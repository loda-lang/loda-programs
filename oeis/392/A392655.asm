; A392655: Binary-encoded contents of pin 2, after n moves, when moving infinitely many disks in the Tower of Hanoi starting from pin 1, via the optimal algorithm.
; Submitted by Science United
; 0,1,1,0,4,4,6,7,7,6,4,4,0,1,1,0,16,16,18,19,19,18,16,16,24,25,25,24,28,28,30,31,31,30,28,28,24,25,25,24,16,16,18,19,19,18,16,16,0,1,1,0,4,4,6,7,7,6,4,4,0,1,1,0,64,64,66,67,67,66,64,64,72

mov $2,1
lpb $0
  mov $3,$0
  div $0,2
  sub $3,$2
  sub $3,$0
  pow $3,2
  add $3,8
  mod $3,3
  mul $3,$2
  add $1,$3
  mul $2,2
lpe
mov $0,$1
div $0,2
