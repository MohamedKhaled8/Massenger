import 'package:flutter/material.dart';

class home extends StatelessWidget {
  const home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 0,
        titleSpacing: 20,
        title: Row(
          children:const  [
             CircleAvatar(
                radius: 25,
                backgroundImage: NetworkImage(
                    'https://cdn.vox-cdn.com/thumbor/k8ZNgWQ1HVYXYNkOrFCoVcNovmU=/0x0:2000x1500/920x613/filters:focal(992x447:1312x767):format(webp)/cdn.vox-cdn.com/uploads/chorus_image/image/70466483/worstperson1.0.jpeg')),
             SizedBox(
              width: 15,
            ),
             Text(
              'Chates',
              style: TextStyle(color: Colors.white),
            ),
          ],
        ),
        actions: [
          IconButton(
              onPressed: () {},
              icon: const CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.black,
                  child: Icon(
                    Icons.camera_alt,
                    size: 20,
                    color: Colors.white,
                  ))),
          IconButton(
              onPressed: () {},
              icon: const CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.black,
                  child: Icon(
                    Icons.edit,
                    size: 20,
                    color: Colors.white,
                  ))),
        ],
      ),
      body: Padding(
        
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.grey[300],
                ),
                padding: EdgeInsets.all(5),
                child: Row(
                  children: [
                    Icon(Icons.search),
                    SizedBox(
                      width: 15,
                    ),
                    Text('Search'),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      width: 60,
                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              const CircleAvatar(
                                  radius: 30,
                                  backgroundImage: NetworkImage(
                                      'https://cdn.vox-cdn.com/thumbor/k8ZNgWQ1HVYXYNkOrFCoVcNovmU=/0x0:2000x1500/920x613/filters:focal(992x447:1312x767):format(webp)/cdn.vox-cdn.com/uploads/chorus_image/image/70466483/worstperson1.0.jpeg')),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  bottom: 3,
                                  end: 3,
                                ),
                                child: CircleAvatar(
                                  radius: 8,
                                  backgroundColor: Colors.green,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            
                            'Mohamed Khaled',
                            style: TextStyle(fontSize: 20),
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      width: 60,
                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              const CircleAvatar(
                                  radius: 30,
                                  backgroundImage: NetworkImage(
                                      'https://cdn.vox-cdn.com/thumbor/k8ZNgWQ1HVYXYNkOrFCoVcNovmU=/0x0:2000x1500/920x613/filters:focal(992x447:1312x767):format(webp)/cdn.vox-cdn.com/uploads/chorus_image/image/70466483/worstperson1.0.jpeg')),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  bottom: 3,
                                  end: 3,
                                ),
                                child: CircleAvatar(
                                  radius: 8,
                                  backgroundColor: Colors.green,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Mahamoud Khaled',
                            style: TextStyle(fontSize: 20),
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      width: 60,
                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              const CircleAvatar(
                                  radius: 30,
                                  backgroundImage: NetworkImage(
                                      'https://cdn.vox-cdn.com/thumbor/k8ZNgWQ1HVYXYNkOrFCoVcNovmU=/0x0:2000x1500/920x613/filters:focal(992x447:1312x767):format(webp)/cdn.vox-cdn.com/uploads/chorus_image/image/70466483/worstperson1.0.jpeg')),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  bottom: 3,
                                  end: 3,
                                ),
                                child: CircleAvatar(
                                  radius: 8,
                                  backgroundColor: Colors.green,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Mohamed Hassan',
                            style: TextStyle(fontSize: 20),
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      width: 60,
                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              const CircleAvatar(
                                  radius: 30,
                                  backgroundImage: NetworkImage(
                                      'https://cdn.vox-cdn.com/thumbor/k8ZNgWQ1HVYXYNkOrFCoVcNovmU=/0x0:2000x1500/920x613/filters:focal(992x447:1312x767):format(webp)/cdn.vox-cdn.com/uploads/chorus_image/image/70466483/worstperson1.0.jpeg')),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  bottom: 3,
                                  end: 3,
                                ),
                                child: CircleAvatar(
                                  radius: 8,
                                  backgroundColor: Colors.green,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Amr Khaled',
                            style: TextStyle(fontSize: 20),
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      width: 60,
                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              const CircleAvatar(
                                  radius: 30,
                                  backgroundImage: NetworkImage(
                                      'https://cdn.vox-cdn.com/thumbor/k8ZNgWQ1HVYXYNkOrFCoVcNovmU=/0x0:2000x1500/920x613/filters:focal(992x447:1312x767):format(webp)/cdn.vox-cdn.com/uploads/chorus_image/image/70466483/worstperson1.0.jpeg')),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  bottom: 3,
                                  end: 3,
                                ),
                                child: CircleAvatar(
                                  radius: 8,
                                  backgroundColor: Colors.green,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Mohamed Ramadan',
                            style: TextStyle(fontSize: 20),
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      width: 60,
                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              const CircleAvatar(
                                  radius: 30,
                                  backgroundImage: NetworkImage(
                                      'https://cdn.vox-cdn.com/thumbor/k8ZNgWQ1HVYXYNkOrFCoVcNovmU=/0x0:2000x1500/920x613/filters:focal(992x447:1312x767):format(webp)/cdn.vox-cdn.com/uploads/chorus_image/image/70466483/worstperson1.0.jpeg')),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  bottom: 3,
                                  end: 3,
                                ),
                                child: CircleAvatar(
                                  radius: 8,
                                  backgroundColor: Colors.green,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Mohamed Samy',
                            style: TextStyle(fontSize: 20),
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      width: 60,
                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              const CircleAvatar(
                                  radius: 30,
                                  backgroundImage: NetworkImage(
                                      'https://cdn.vox-cdn.com/thumbor/k8ZNgWQ1HVYXYNkOrFCoVcNovmU=/0x0:2000x1500/920x613/filters:focal(992x447:1312x767):format(webp)/cdn.vox-cdn.com/uploads/chorus_image/image/70466483/worstperson1.0.jpeg')),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  bottom: 3,
                                  end: 3,
                                ),
                                child: CircleAvatar(
                                  radius: 8,
                                  backgroundColor: Colors.green,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Mahmoud Moflih',
                            style: TextStyle(fontSize: 20),
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      width: 60,
                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              const CircleAvatar(
                                  radius: 30,
                                  backgroundImage: NetworkImage(
                                      'https://cdn.vox-cdn.com/thumbor/k8ZNgWQ1HVYXYNkOrFCoVcNovmU=/0x0:2000x1500/920x613/filters:focal(992x447:1312x767):format(webp)/cdn.vox-cdn.com/uploads/chorus_image/image/70466483/worstperson1.0.jpeg')),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  bottom: 3,
                                  end: 3,
                                ),
                                child: CircleAvatar(
                                  radius: 8,
                                  backgroundColor: Colors.green,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Mohamed AbdelRazek',
                            style: TextStyle(fontSize: 20),
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      width: 60,
                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              const CircleAvatar(
                                  radius: 30,
                                  backgroundImage: NetworkImage(
                                      'https://cdn.vox-cdn.com/thumbor/k8ZNgWQ1HVYXYNkOrFCoVcNovmU=/0x0:2000x1500/920x613/filters:focal(992x447:1312x767):format(webp)/cdn.vox-cdn.com/uploads/chorus_image/image/70466483/worstperson1.0.jpeg')),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  bottom: 3,
                                  end: 3,
                                ),
                                child: CircleAvatar(
                                  radius: 8,
                                  backgroundColor: Colors.green,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Ahmad Abdellal',
                            style: TextStyle(fontSize: 20),
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Stack(
                    alignment: AlignmentDirectional.bottomEnd,
                    children: [
                      const CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage(
                              'https://cdn.vox-cdn.com/thumbor/k8ZNgWQ1HVYXYNkOrFCoVcNovmU=/0x0:2000x1500/920x613/filters:focal(992x447:1312x767):format(webp)/cdn.vox-cdn.com/uploads/chorus_image/image/70466483/worstperson1.0.jpeg')),
                      Padding(
                        padding: const EdgeInsetsDirectional.only(
                          bottom: 3,
                          end: 3,
                        ),
                        child: CircleAvatar(
                          radius: 8,
                          backgroundColor: Colors.green,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Mohamed khaled',
                          style: TextStyle(
                              fontSize: 20.0, fontWeight: FontWeight.bold),
                        ),
                        Row(
                          children: [
                            Expanded(
                              child: Text(
                                ' Hello Dear Mohamed khaled',
                                style: TextStyle(fontSize: 18),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 10.0),
                              child: Container(
                                width: 7,
                                height: 7,
                                decoration: BoxDecoration(
                                    color: Colors.black, shape: BoxShape.circle),
                              ),
                            ),
                            Text('02:00 pm'),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
               SizedBox(height: 20,),
              Row(
                children: [
                  Stack(
                    alignment: AlignmentDirectional.bottomEnd,
                    children: [
                      const CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage(
                              'https://cdn.vox-cdn.com/thumbor/k8ZNgWQ1HVYXYNkOrFCoVcNovmU=/0x0:2000x1500/920x613/filters:focal(992x447:1312x767):format(webp)/cdn.vox-cdn.com/uploads/chorus_image/image/70466483/worstperson1.0.jpeg')),
                      Padding(
                        padding: const EdgeInsetsDirectional.only(
                          bottom: 3,
                          end: 3,
                        ),
                        child: CircleAvatar(
                          radius: 8,
                          backgroundColor: Colors.green,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Mohamed khaled',
                          style: TextStyle(
                              fontSize: 20.0, fontWeight: FontWeight.bold),
                        ),
                        Row(
                          children: [
                            Expanded(
                              child: Text(
                                ' Hello Dear Mohamed khaled',
                                style: TextStyle(fontSize: 18),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 10.0),
                              child: Container(
                                width: 7,
                                height: 7,
                                decoration: BoxDecoration(
                                    color: Colors.black, shape: BoxShape.circle),
                              ),
                            ),
                            Text('02:00 pm'),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
               SizedBox(height: 20,),
              Row(
                children: [
                  Stack(
                    alignment: AlignmentDirectional.bottomEnd,
                    children: [
                      const CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage(
                              'https://cdn.vox-cdn.com/thumbor/k8ZNgWQ1HVYXYNkOrFCoVcNovmU=/0x0:2000x1500/920x613/filters:focal(992x447:1312x767):format(webp)/cdn.vox-cdn.com/uploads/chorus_image/image/70466483/worstperson1.0.jpeg')),
                      Padding(
                        padding: const EdgeInsetsDirectional.only(
                          bottom: 3,
                          end: 3,
                        ),
                        child: CircleAvatar(
                          radius: 8,
                          backgroundColor: Colors.green,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Mohamed khaled',
                          style: TextStyle(
                              fontSize: 20.0, fontWeight: FontWeight.bold),
                        ),
                        Row(
                          children: [
                            Expanded(
                              child: Text(
                                ' Hello Dear Mohamed khaled',
                                style: TextStyle(fontSize: 18),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 10.0),
                              child: Container(
                                width: 7,
                                height: 7,
                                decoration: BoxDecoration(
                                    color: Colors.black, shape: BoxShape.circle),
                              ),
                            ),
                            Text('02:00 pm'),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
               SizedBox(height: 20,),
              Row(
                children: [
                  Stack(
                    alignment: AlignmentDirectional.bottomEnd,
                    children: [
                      const CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage(
                              'https://cdn.vox-cdn.com/thumbor/k8ZNgWQ1HVYXYNkOrFCoVcNovmU=/0x0:2000x1500/920x613/filters:focal(992x447:1312x767):format(webp)/cdn.vox-cdn.com/uploads/chorus_image/image/70466483/worstperson1.0.jpeg')),
                      Padding(
                        padding: const EdgeInsetsDirectional.only(
                          bottom: 3,
                          end: 3,
                        ),
                        child: CircleAvatar(
                          radius: 8,
                          backgroundColor: Colors.green,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Mohamed khaled',
                          style: TextStyle(
                              fontSize: 20.0, fontWeight: FontWeight.bold),
                        ),
                        Row(
                          children: [
                            Expanded(
                              child: Text(
                                ' Hello Dear Mohamed khaled',
                                style: TextStyle(fontSize: 18),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 10.0),
                              child: Container(
                                width: 7,
                                height: 7,
                                decoration: BoxDecoration(
                                    color: Colors.black, shape: BoxShape.circle),
                              ),
                            ),
                            Text('02:00 pm'),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
               SizedBox(height: 20,),
              Row(
                children: [
                  Stack(
                    alignment: AlignmentDirectional.bottomEnd,
                    children: [
                      const CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage(
                              'https://cdn.vox-cdn.com/thumbor/k8ZNgWQ1HVYXYNkOrFCoVcNovmU=/0x0:2000x1500/920x613/filters:focal(992x447:1312x767):format(webp)/cdn.vox-cdn.com/uploads/chorus_image/image/70466483/worstperson1.0.jpeg')),
                      Padding(
                        padding: const EdgeInsetsDirectional.only(
                          bottom: 3,
                          end: 3,
                        ),
                        child: CircleAvatar(
                          radius: 8,
                          backgroundColor: Colors.green,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Mohamed khaled',
                          style: TextStyle(
                              fontSize: 20.0, fontWeight: FontWeight.bold),
                        ),
                        Row(
                          children: [
                            Expanded(
                              child: Text(
                                ' Hello Dear Mohamed khaled',
                                style: TextStyle(fontSize: 18),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 10.0),
                              child: Container(
                                width: 7,
                                height: 7,
                                decoration: BoxDecoration(
                                    color: Colors.black, shape: BoxShape.circle),
                              ),
                            ),
                            Text('02:00 pm'),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
               SizedBox(height: 20,),
              Row(
                children: [
                  Stack(
                    alignment: AlignmentDirectional.bottomEnd,
                    children: [
                      const CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage(
                              'https://cdn.vox-cdn.com/thumbor/k8ZNgWQ1HVYXYNkOrFCoVcNovmU=/0x0:2000x1500/920x613/filters:focal(992x447:1312x767):format(webp)/cdn.vox-cdn.com/uploads/chorus_image/image/70466483/worstperson1.0.jpeg')),
                      Padding(
                        padding: const EdgeInsetsDirectional.only(
                          bottom: 3,
                          end: 3,
                        ),
                        child: CircleAvatar(
                          radius: 8,
                          backgroundColor: Colors.green,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Mohamed khaled',
                          style: TextStyle(
                              fontSize: 20.0, fontWeight: FontWeight.bold),
                        ),
                        Row(
                          children: [
                            Expanded(
                              child: Text(
                                ' Hello Dear Mohamed khaled',
                                style: TextStyle(fontSize: 18),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 10.0),
                              child: Container(
                                width: 7,
                                height: 7,
                                decoration: BoxDecoration(
                                    color: Colors.black, shape: BoxShape.circle),
                              ),
                            ),
                            Text('02:00 pm'),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
               SizedBox(height: 20,),
              Row(
                children: [
                  Stack(
                    alignment: AlignmentDirectional.bottomEnd,
                    children: [
                      const CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage(
                              'https://cdn.vox-cdn.com/thumbor/k8ZNgWQ1HVYXYNkOrFCoVcNovmU=/0x0:2000x1500/920x613/filters:focal(992x447:1312x767):format(webp)/cdn.vox-cdn.com/uploads/chorus_image/image/70466483/worstperson1.0.jpeg')),
                      Padding(
                        padding: const EdgeInsetsDirectional.only(
                          bottom: 3,
                          end: 3,
                        ),
                        child: CircleAvatar(
                          radius: 8,
                          backgroundColor: Colors.green,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Mohamed khaled',
                          style: TextStyle(
                              fontSize: 20.0, fontWeight: FontWeight.bold),
                        ),
                        Row(
                          children: [
                            Expanded(
                              child: Text(
                                ' Hello Dear Mohamed khaled',
                                style: TextStyle(fontSize: 18),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 10.0),
                              child: Container(
                                width: 7,
                                height: 7,
                                decoration: BoxDecoration(
                                    color: Colors.black, shape: BoxShape.circle),
                              ),
                            ),
                            Text('02:00 pm'),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
               SizedBox(height: 20,),
              Row(
                children: [
                  Stack(
                    alignment: AlignmentDirectional.bottomEnd,
                    children: [
                      const CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage(
                              'https://cdn.vox-cdn.com/thumbor/k8ZNgWQ1HVYXYNkOrFCoVcNovmU=/0x0:2000x1500/920x613/filters:focal(992x447:1312x767):format(webp)/cdn.vox-cdn.com/uploads/chorus_image/image/70466483/worstperson1.0.jpeg')),
                      Padding(
                        padding: const EdgeInsetsDirectional.only(
                          bottom: 3,
                          end: 3,
                        ),
                        child: CircleAvatar(
                          radius: 8,
                          backgroundColor: Colors.green,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Mohamed khaled',
                          style: TextStyle(
                              fontSize: 20.0, fontWeight: FontWeight.bold),
                        ),
                        Row(
                          children: [
                            Expanded(
                              child: Text(
                                ' Hello Dear Mohamed khaled',
                                style: TextStyle(fontSize: 18),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 10.0),
                              child: Container(
                                width: 7,
                                height: 7,
                                decoration: BoxDecoration(
                                    color: Colors.black, shape: BoxShape.circle),
                              ),
                            ),
                            Text('02:00 pm'),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
               SizedBox(height: 20,),
              Row(
                children: [
                  Stack(
                    alignment: AlignmentDirectional.bottomEnd,
                    children: [
                      const CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage(
                              'https://cdn.vox-cdn.com/thumbor/k8ZNgWQ1HVYXYNkOrFCoVcNovmU=/0x0:2000x1500/920x613/filters:focal(992x447:1312x767):format(webp)/cdn.vox-cdn.com/uploads/chorus_image/image/70466483/worstperson1.0.jpeg')),
                      Padding(
                        padding: const EdgeInsetsDirectional.only(
                          bottom: 3,
                          end: 3,
                        ),
                        child: CircleAvatar(
                          radius: 8,
                          backgroundColor: Colors.green,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Mohamed khaled',
                          style: TextStyle(
                              fontSize: 20.0, fontWeight: FontWeight.bold),
                        ),
                        Row(
                          children: [
                            Expanded(
                              child: Text(
                                ' Hello Dear Mohamed khaled',
                                style: TextStyle(fontSize: 18),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 10.0),
                              child: Container(
                                width: 7,
                                height: 7,
                                decoration: BoxDecoration(
                                    color: Colors.black, shape: BoxShape.circle),
                              ),
                            ),
                            Text('02:00 pm'),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
               SizedBox(height: 20,),
              Row(
                children: [
                  Stack(
                    alignment: AlignmentDirectional.bottomEnd,
                    children: [
                      const CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage(
                              'https://cdn.vox-cdn.com/thumbor/k8ZNgWQ1HVYXYNkOrFCoVcNovmU=/0x0:2000x1500/920x613/filters:focal(992x447:1312x767):format(webp)/cdn.vox-cdn.com/uploads/chorus_image/image/70466483/worstperson1.0.jpeg')),
                      Padding(
                        padding: const EdgeInsetsDirectional.only(
                          bottom: 3,
                          end: 3,
                        ),
                        child: CircleAvatar(
                          radius: 8,
                          backgroundColor: Colors.green,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Mohamed khaled',
                          style: TextStyle(
                              fontSize: 20.0, fontWeight: FontWeight.bold),
                        ),
                        Row(
                          children: [
                            Expanded(
                              child: Text(
                                ' Hello Dear Mohamed khaled',
                                style: TextStyle(fontSize: 18),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 10.0),
                              child: Container(
                                width: 7,
                                height: 7,
                                decoration: BoxDecoration(
                                    color: Colors.black, shape: BoxShape.circle),
                              ),
                            ),
                            Text('02:00 pm'),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
               SizedBox(height: 20,),
              
              SizedBox(height: 20,),
              Row(
                children: [
                  Stack(
                    alignment: AlignmentDirectional.bottomEnd,
                    children: [
                      const CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage(
                              'https://cdn.vox-cdn.com/thumbor/k8ZNgWQ1HVYXYNkOrFCoVcNovmU=/0x0:2000x1500/920x613/filters:focal(992x447:1312x767):format(webp)/cdn.vox-cdn.com/uploads/chorus_image/image/70466483/worstperson1.0.jpeg')),
                      Padding(
                        padding: const EdgeInsetsDirectional.only(
                          bottom: 3,
                          end: 3,
                        ),
                        child: CircleAvatar(
                          radius: 8,
                          backgroundColor: Colors.green,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Mohamed khaled',
                          style: TextStyle(
                              fontSize: 20.0, fontWeight: FontWeight.bold),
                        ),
                        Row(
                          children: [
                            Expanded(
                              child: Text(
                                ' Hello Dear Mohamed khaled',
                                style: TextStyle(fontSize: 18),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 10.0),
                              child: Container(
                                width: 7,
                                height: 7,
                                decoration: BoxDecoration(
                                    color: Colors.black, shape: BoxShape.circle),
                              ),
                            ),
                            Text('02:00 pm'),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
