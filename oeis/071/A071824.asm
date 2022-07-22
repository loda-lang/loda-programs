; A071824: Number of x with largest prime factor of the form 4k+1 less than or equal to n.
; 0,0,0,1,1,1,1,1,2,2,2,3,3,4,4,5,5,5,6,6,6,6,6,7,8,8,8,9,10,10,10,10,11,11,11,12,12,13,14,15,15,15,15,16,16,16,16,16,17,18,19,20,20,20,20,20,21,21,22,23,23,23,23,24,24,24,25,25,25,25,25,26,27,28,28,28,29,29

mov $4,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  seq $0,76566 ; Greatest prime divisor of 3n+3 (sum of three successive integers).
  add $0,1
  mod $0,4
  add $0,32360
  mul $0,2
  mov $3,$0
  sub $3,64720
  div $3,4
  add $1,$3
lpe
mov $0,$1
