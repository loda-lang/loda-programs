; A058968: a(n) = 2^n + 2^(n - 1) - n - 8.
; 1,12,35,82,177,368,751,1518,3053,6124,12267,24554,49129,98280,196583,393190,786405,1572836,3145699,6291426,12582881,25165792,50331615,100663262,201326557,402653148,805306331,1610612698,3221225433,6442450904,12884901847,25769803734,51539607509,103079215060,206158430163,412316860370,824633720785,1649267441616,3298534883279,6597069766606,13194139533261,26388279066572,52776558133195,105553116266442,211106232532937,422212465065928,844424930131911,1688849860263878

mov $2,6
mov $1,1
lpb $0,1
  mul $2,2
  add $1,$2
  sub $0,1
  sub $1,1
lpe
