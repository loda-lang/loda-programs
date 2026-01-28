; A391638: Binary encoding of the disks missing from pin 1, after n moves, when moving infinitely many disks in the Tower of Hanoi starting from pin 1, via the optimal algorithm.
; Submitted by LM
; 0,1,3,3,7,6,6,7,15,15,13,12,12,13,15,15,31,30,30,31,27,27,25,24,24,25,27,27,31,30,30,31,63,63,61,60,60,61,63,63,55,54,54,55,51,51,49,48,48,49,51,51,55,54,54,55,63,63,61,60,60,61,63,63,127,126

mov $2,1
lpb $0
  mov $3,$0
  div $0,2
  sub $3,$0
  pow $3,2
  mod $3,3
  mul $3,$2
  add $1,$3
  mul $2,2
lpe
mov $0,$1
