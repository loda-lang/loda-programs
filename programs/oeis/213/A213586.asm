; A213586: Antidiagonal sums of the convolution array A213584.
; 1,6,20,51,112,224,421,758,1324,2263,3808,6336,10457,17158,28036,45675,74256,120544,195485,316790,513116,830831,1344960,2176896,3523057,5701254,9225716,14928483,24155824,39086048,63243733,102331766,165577612,267911623,433491616,701405760,1134900041,1836308614,2971211620,4807523355,7778738256,12586265056,20365006925,32951275766,53316286652,86267566559,139583857536,225851428608,365435290849,591286724358,956722020308,1548008749971,2504730775792,4052739531488,6557470313221,10610209850870,17167680170476,27777890027959,44945570205280,72723460240320,117669030452921,190392490700806,308061521161540,498454011870411,806515533040272,1304969544919264,2111485077968381,3416454622896758,5527939700874524,8944394323780943

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,23652 ; Convolution of (F(2), F(3), F(4), ...) and odd numbers.
  add $1,$2
lpe
add $1,1
