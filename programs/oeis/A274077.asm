; A274077: a(n) = n^3 + 4.
; 4,5,12,31,68,129,220,347,516,733,1004,1335,1732,2201,2748,3379,4100,4917,5836,6863,8004,9265,10652,12171,13828,15629,17580,19687,21956,24393,27004,29795,32772,35941,39308,42879,46660,50657,54876,59323,64004,68925

mov $1,4
mov $3,$0
lpb $0,1
  add $1,$4
  add $4,$3
  sub $0,1
  add $1,$4
lpe
