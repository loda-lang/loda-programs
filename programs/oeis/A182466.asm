; A182466: a(n) = 3a(n-1) - 2a(n-2) with a(0)=32 and a(1)=80.
; 32,80,176,368,752,1520,3056,6128,12272,24560,49136,98288,196592,393200,786416,1572848,3145712,6291440,12582896,25165808,50331632,100663280,201326576,402653168,805306352,1610612720,3221225456,6442450928,12884901872,25769803760,51539607536,103079215088,206158430192,412316860400,824633720816,1649267441648,3298534883312,6597069766640,13194139533296,26388279066608,52776558133232,105553116266480,211106232532976,422212465065968,844424930131952,1688849860263920

add $0,2
lpb $0,1
  add $1,6
  sub $0,1
  mul $1,2
lpe
sub $1,4
