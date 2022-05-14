; A214333: Trajectory of 1 under evenly many applications of the morphism 1 -> 2, 2 -> 114, 3 -> 4, 4 -> 233.
; Submitted by DoctorNow
; 1,1,4,1,1,4,1,1,4,4,4,1,1,4,1,1,4,1,1,4,4,4,1,1,4,1,1,4,1,1,4,4,4,1,1,4,4,4,1,1,4,4,4,1,1,4,1,1,4,1,1,4,4,4,1,1,4,1,1,4,1,1,4,4,4,1,1,4,1,1,4,1,1,4,4,4,1,1,4,4,4,1,1,4,4,4,1,1,4,1,1,4,1,1

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,84089 ; Numbers k such that k == 1 (mod 3) and the exponent of the highest power of 2 dividing k is even.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
sub $0,2
