; A058920: a(n) = 2n^4 + 2n^3 + 3n^2 + 2n + 1.
; 1,10,65,250,697,1586,3145,5650,9425,14842,22321,32330,45385,62050,82937,108706,140065,177770,222625,275482,337241,408850,491305,585650,692977,814426,951185,1104490,1275625,1465922,1676761,1909570,2165825,2447050,2754817,3090746,3456505,3853810,4284425,4750162,5252881,5794490,6376945,7002250,7672457,8389666,9156025,9973730,10845025,11772202,12757601,13803610,14912665,16087250,17329897,18643186,20029745,21492250,23033425,24656042,26362921,28156930,30040985,32018050,34091137,36263306,38537665,40917370,43405625,46005682,48720841,51554450,54509905,57590650,60800177,64142026,67619785,71237090,74997625,78905122,82963361,87176170,91547425,96081050,100781017,105651346,110696105,115919410,121325425,126918362,132702481,138682090,144861545,151245250,157837657,164643266,171666625,178912330,186385025,194089402,202030201,210212210,218640265,227319250,236254097,245449786,254911345,264643850,274652425,284942242,295518521,306386530,317551585,329019050,340794337,352882906,365290265,378021970,391083625,404480882,418219441,432305050,446743505,461540650,476702377,492234626,508143385,524434690,541114625,558189322,575664961,593547770,611844025,630560050,649702217,669276946,689290705,709750010,730661425,752031562,773867081,796174690,818961145,842233250,865997857,890261866,915032225,940315930,966120025,992451602,1019317801,1046725810,1074682865,1103196250,1132273297,1161921386,1192147945,1222960450,1254366425,1286373442,1318989121,1352221130,1386077185,1420565050,1455692537,1491467506,1527897865,1564991570,1602756625,1641201082,1680333041,1720160650,1760692105,1801935650,1843899577,1886592226,1930021985,1974197290,2019126625,2064818522,2111281561,2158524370,2206555625,2255384050,2305018417,2355467546,2406740305,2458845610,2511792425,2565589762,2620246681,2675772290,2732175745,2789466250,2847653057,2906745466,2966752825,3027684530,3089550025,3152358802,3216120401,3280844410,3346540465,3413218250,3480887497,3549557986,3619239545,3689942050,3761675425,3834449642,3908274721,3983160730,4059117785,4136156050,4214285737,4293517106,4373860465,4455326170,4537924625,4621666282,4706561641,4792621250,4879855705,4968275650,5057891777,5148714826,5240755585,5334024890,5428533625,5524292722,5621313161,5719605970,5819182225,5920053050,6022229617,6125723146,6230544905,6336706210,6444218425,6553092962,6663341281,6774974890,6888005345,7002444250,7118303257,7235594066,7354328425,7474518130,7596175025,7719311002

mov $2,$0
mov $3,$0
mul $0,2
lpb $0
  lpb $0
    sub $0,1
    add $4,$2
  lpe
  lpb $4
    add $1,$4
    add $1,$2
    add $1,1
    sub $4,1
  lpe
lpe
lpb $3
  add $1,2
  sub $3,1
lpe
add $1,1
