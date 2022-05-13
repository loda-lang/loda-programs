; A080352: Partial sums of A080343.
; 0,0,0,0,1,1,1,2,2,2,2,3,4,4,4,4,5,6,6,6,6,6,7,8,9,9,9,9,9,10,11,12,12,12,12,12,12,13,14,15,16,16,16,16,16,16,17,18,19,20,20,20,20,20,20,20,21,22,23,24,25,25,25,25,25,25,25,26,27,28,29,30,30,30,30,30,30,30,30,31,32

mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,145362 ; Lower triangular array, called S1hat(-1), related to partition number array A145361.
  seq $0,40598 ; Continued fraction for sqrt(623).
  mov $4,$0
  div $4,23
  add $1,$4
lpe
mov $0,$1
