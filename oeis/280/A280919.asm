; A280919: Precipices from the successive terraces, descending by the main diagonal of the pyramid described in A245092. Also first differences of A071562.
; Submitted by Christian Krause
; 1,2,2,2,1,3,3,1,2,2,4,1,3,2,2,3,1,4,2,3,3,1,1,4,2,4,3,1,2,4,2,5,3,1,3,4,2,1,5,2,1,1,4,4,2,2,5,3,1,5,2,2,2,3,5,3,1,6,3,1,2,4,2,3,3,1,1,6,4,2,5,3,2,3,1,2,2,4,4,1,1,6,4,1,3,1,3,3,3,4,2,2,5,5,3,1,4,4,2,4

mov $3,2
mov $4,$0
lpb $3
  mov $0,$4
  div $3,2
  add $0,$3
  seq $0,71562 ; Numbers n such that the sum of the middle divisors of n (A071090) is not zero.
  mul $0,16
  add $1,$2
  mov $2,$0
  pow $4,$3
lpe
sub $1,$2
mov $0,$1
sub $0,12
div $0,16
add $0,1
