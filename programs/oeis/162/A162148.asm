; A162148: a(n) = n*(n+1)*(5*n+7)/6.
; 0,4,17,44,90,160,259,392,564,780,1045,1364,1742,2184,2695,3280,3944,4692,5529,6460,7490,8624,9867,11224,12700,14300,16029,17892,19894,22040,24335,26784,29392,32164,35105,38220,41514,44992,48659,52520,56580,60844,65317,70004,74910,80040,85399,90992,96824,102900,109225,115804,122642,129744,137115,144760,152684,160892,169389,178180,187270,196664,206367,216384,226720,237380,248369,259692,271354,283360,295715,308424,321492,334924,348725,362900,377454,392392,407719,423440,439560,456084,473017,490364,508130,526320,544939,563992,583484,603420,623805,644644,665942,687704,709935,732640,755824,779492,803649,828300,853450,879104,905267,931944,959140,986860,1015109,1043892,1073214,1103080,1133495,1164464,1195992,1228084,1260745,1293980,1327794,1362192,1397179,1432760,1468940,1505724,1543117,1581124,1619750,1659000,1698879,1739392,1780544,1822340,1864785,1907884,1951642,1996064,2041155,2086920,2133364,2180492,2228309,2276820,2326030,2375944,2426567,2477904,2529960,2582740,2636249,2690492,2745474,2801200,2857675,2914904,2972892,3031644,3091165,3151460,3212534,3274392,3337039,3400480,3464720,3529764,3595617,3662284,3729770,3798080,3867219,3937192,4008004,4079660,4152165,4225524,4299742,4374824,4450775,4527600,4605304,4683892,4763369,4843740,4925010,5007184,5090267,5174264,5259180,5345020,5431789,5519492,5608134,5697720,5788255,5879744,5972192,6065604,6159985,6255340,6351674,6448992,6547299,6646600,6746900,6848204,6950517,7053844,7158190,7263560,7369959,7477392,7585864,7695380,7805945,7917564,8030242,8143984,8258795,8374680,8491644,8609692,8728829,8849060,8970390,9092824,9216367,9341024,9466800,9593700,9721729,9850892,9981194,10112640,10245235,10378984,10513892,10649964,10787205,10925620,11065214,11205992,11347959,11491120,11635480,11781044,11927817,12075804,12225010,12375440,12527099,12679992,12834124,12989500

lpb $0
  sub $0,1
  add $2,4
  add $3,$2
  add $1,$3
  add $2,1
lpe
