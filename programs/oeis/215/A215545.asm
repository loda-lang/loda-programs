; A215545: Number of standard Young tableaux of shape [5n,5].
; 0,42,1638,10659,40480,115101,272272,566618,1072764,1888460,3137706,4973877,7582848,11186119,16043940,22458436,30776732,41394078,54756974,71366295,91780416,116618337,146562808,182363454,224839900,274884896,333467442,401635913,480521184,571339755,675396876,794089672,928910268,1081448914,1253397110,1446550731,1662813152,1904198373,2172834144,2470965090,2800955836,3165294132,3566593978,4007598749,4491184320,5020362191,5598282612,6228237708,6913664604,7658148550,8465426046,9339387967,10284082688,11303719209,12402670280,13585475526,14856844572,16221660168,17684981314,19252046385,20928276256,22719277427,24630845148,26668966544,28839823740,31149796986,33605467782,36213622003,38981253024,41915564845,45023975216,48314118762,51793850108,55471247004,59354613450,63452482821,67773620992,72327029463,77121948484,82167860180,87474491676,93051818222,98910066318,105059716839,111511508160,118276439281,125365772952,132791038798,140564036444,148696838640,157201794386,166091532057,175378962528,185077282299,195199976620,205760822616,216773892412,228253556258,240214485654,252671656475,265640352096,279136166517,293175007488,307773099634,322946987580,338713539076,355089948122,372093738093,389742764864,408055219935,427049633556,446744877852,467160169948,488315075094,510229509790,532923744911,556418408832,580734490553,605893342824,631916685270,658826607516,686645572312,715396418658,745102364929,775787012000,807474346371,840188743292,873954969888,908798188284,944743958730,981818242726,1020047406147,1059458222368,1100077875389,1141933962960,1185054499706,1229467920252,1275203082348,1322289269994,1370756196565,1420634007936,1471953285607,1524745049828,1579040762724,1634872331420,1692272111166,1751272908462,1811907984183,1874211056704,1938216305025,2003958371896,2071472366942,2140793869788,2211958933184,2285004086130,2359966337001,2436883176672,2515792581643,2596733017164,2679743440360,2764863303356,2852132556402,2941591650998,3033281543019,3127243695840,3223520083461,3322153193632,3423186030978,3526662120124,3632625508820,3741120771066,3852193010237,3965887862208,4082251498479,4201330629300,4323172506796,4447824928092,4575336238438,4705755334334,4839131666655,4975515243776,5114956634697,5257506972168,5403217955814,5552141855260,5704331513256,5859840348802,6018722360273,6181032128544,6346824820115,6516156190236,6689082586032,6865660949628,7045948821274,7230004342470,7417886259091,7609653924512,7805367302733,8005086971504,8208874125450,8416790579196,8628898770492,8845261763338,9065943251109,9291007559680,9520519650551,9754545123972,9993150222068,10236401831964,10484367488910,10737115379406,10994714344327,11257233882048,11524744151569,11797315975640,12075020843886,12357930915932,12646119024528,12939658678674,13238624066745,13543090059616,13853132213787,14168826774508,14490250678904,14817481559100,15150597745346,15489678269142,15834802866363,16186051980384,16543506765205,16907249088576,17277361535122,17653927409468,18037030739364,18426756278810,18823189511181,19226416652352,19636524653823,20053601205844,20477734740540,20909014435036,21347530214582,21793372755678,22246633489199,22707404603520,23175779047641,23651850534312,24135713543158,24627463323804,25127195899000

mul $0,5
sub $0,4
max $0,0
mov $1,1
cal $0,115129 ; Partial sums of A005587. Fourth column of triangle A115127.
mul $1,$0
sub $1,14
