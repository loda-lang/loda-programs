; A081438: Diagonal in array of n-gonal numbers A081422.
; 1,11,36,82,155,261,406,596,837,1135,1496,1926,2431,3017,3690,4456,5321,6291,7372,8570,9891,11341,12926,14652,16525,18551,20736,23086,25607,28305,31186,34256,37521,40987,44660,48546,52651,56981,61542,66340,71381,76671,82216,88022,94095,100441,107066,113976,121177,128675,136476,144586,153011,161757,170830,180236,189981,200071,210512,221310,232471,244001,255906,268192,280865,293931,307396,321266,335547,350245,365366,380916,396901,413327,430200,447526,465311,483561,502282,521480,541161,561331,581996,603162,624835,647021,669726,692956,716717,741015,765856,791246,817191,843697,870770,898416,926641,955451,984852,1014850,1045451,1076661,1108486,1140932,1174005,1207711,1242056,1277046,1312687,1348985,1385946,1423576,1461881,1500867,1540540,1580906,1621971,1663741,1706222,1749420,1793341,1837991,1883376,1929502,1976375,2024001,2072386,2121536,2171457,2222155,2273636,2325906,2378971,2432837,2487510,2542996,2599301,2656431,2714392,2773190,2832831,2893321,2954666,3016872,3079945,3143891,3208716,3274426,3341027,3408525,3476926,3546236,3616461,3687607,3759680,3832686,3906631,3981521,4057362,4134160,4211921,4290651,4370356,4451042,4532715,4615381,4699046,4783716,4869397,4956095,5043816,5132566,5222351,5313177,5405050,5497976,5591961,5687011,5783132,5880330,5978611,6077981,6178446,6280012,6382685,6486471,6591376,6697406,6804567,6912865,7022306,7132896,7244641,7357547,7471620,7586866,7703291,7820901,7939702,8059700,8180901,8303311,8426936,8551782,8677855,8805161,8933706,9063496,9194537,9326835,9460396,9595226,9731331,9868717,10007390,10147356,10288621,10431191,10575072,10720270,10866791,11014641,11163826,11314352,11466225,11619451,11774036,11929986,12087307,12246005,12406086,12567556,12730421,12894687,13060360,13227446,13395951,13565881,13737242,13910040,14084281,14259971,14437116,14615722,14795795,14977341,15160366,15344876,15530877,15718375

mov $2,$0
add $0,1
lpb $0,1
  sub $0,1
  add $3,$2
  add $3,1
  add $1,$3
  add $2,3
  add $3,2
lpe
