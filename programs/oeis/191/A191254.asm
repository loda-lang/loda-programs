; A191254: Fixed point of the morphism 0 -> 01, 1 -> 02, 2 -> 01.
; 0,1,0,2,0,1,0,1,0,1,0,2,0,1,0,2,0,1,0,2,0,1,0,1,0,1,0,2,0,1,0,1,0,1,0,2,0,1,0,1,0,1,0,2,0,1,0,2,0,1,0,2,0,1,0,1,0,1,0,2,0,1,0,2,0,1,0,2,0,1,0,1,0,1,0,2,0,1,0,2,0,1,0,2,0,1,0,1,0,1,0,2,0,1,0,1,0,1,0,2,0,1,0,1,0,1,0,2,0,1,0,2,0,1,0,2,0,1,0,1,0,1,0,2,0,1,0,1,0,1,0,2,0,1,0,1,0,1,0,2,0,1,0,2,0,1,0,2,0,1,0,1,0,1,0,2,0,1,0,1,0,1,0,2,0,1,0,1,0,1,0,2,0,1,0,2,0,1,0,2,0,1,0,1,0,1,0,2,0,1,0,2,0,1,0,2,0,1,0,1,0,1,0,2,0,1,0,2,0,1,0,2,0,1,0,1,0,1,0,2,0,1,0,1,0,1,0,2,0,1,0,1,0,1,0,2,0,1,0,2,0,1,0,2,0,1,0,1,0,1

lpb $0
  sub $0,1
  mul $0,2
  dif $0,4
  mov $1,1
  add $2,7
lpe
lpb $2
  sub $2,1
  mod $2,2
  add $1,$2
lpe
