; A172011: 12*A002605(n).
; 0,12,24,72,192,528,1440,3936,10752,29376,80256,219264,599040,1636608,4471296,12215808,33374208,91180032,249108480,680577024,1859371008,5079896064,13878534144,37916860416,103590789120,283015299072,773212176384,2112454950912

mov $2,6
lpb $0
  sub $0,1
  add $3,$2
  add $1,$3
  add $2,$1
  mov $1,$3
  mul $1,2
  sub $3,$3
lpe
