; A051667: a(n) = 6*2^n - 4*n - 6.
; 0,2,10,30,74,166,354,734,1498,3030,6098,12238,24522,49094,98242,196542,393146,786358,1572786,3145646,6291370,12582822,25165730,50331550,100663194,201326486,402653074,805306254,1610612618,3221225350,6442450818,12884901758,25769803642,51539607414,103079214962,206158430062,412316860266,824633720678,1649267441506,3298534883166,6597069766490,13194139533142,26388279066450,52776558133070,105553116266314,211106232532806,422212465065794,844424930131774,1688849860263738,3377699720527670,6755399441055538

mov $2,6
lpb $0,1
  add $1,$2
  mul $2,2
  sub $0,1
  sub $1,4
lpe
