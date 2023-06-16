; A152150: Riordan array [exp(x^2/2+x^4/4),x].
; Submitted by decryption
; 1,0,1,1,0,1,0,3,0,1,9,0,6,0,1,0,45,0,10,0,1,105,0,135,0,15,0,1,0,735,0,315,0,21,0,1,2625,0,2940,0,630,0,28,0,1,0,23625,0,8820,0,1134,0,36,0,1,76545,0,118125,0

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
bin $0,$2
sub $1,$2
mov $4,$1
mov $6,$1
add $6,1
lpb $6
  sub $6,1
  mov $1,$4
  sub $1,$6
  mov $3,$1
  add $3,$6
  bin $3,$1
  seq $1,1472 ; Number of degree-n permutations of order dividing 4.
  mul $3,$1
  mul $5,-1
  add $5,$3
lpe
mul $0,$5
