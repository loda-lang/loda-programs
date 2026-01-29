; A392654: Binary-encoded contents of pin 3, after n moves, when moving infinitely many disks in the Tower of Hanoi starting from pin 1, via the optimal algorithm.
; Submitted by axels
; 0,0,2,3,3,2,0,0,8,9,9,8,12,12,14,15,15,14,12,12,8,9,9,8,0,0,2,3,3,2,0,0,32,33,33,32,36,36,38,39,39,38,36,36,32,33,33,32,48,48,50,51,51,50,48,48,56,57,57,56,60,60,62,63,63,62,60,60,56,57,57

mov $2,1
lpb $0
  mov $3,$0
  div $0,2
  sub $0,$2
  sub $3,$0
  pow $3,2
  add $3,2
  mod $3,3
  mul $3,$2
  add $0,$2
  add $1,$3
  mul $2,2
lpe
mov $0,$1
div $0,2
