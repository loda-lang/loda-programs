; A274828: Integer part of the alternating n-th partial sum of the reciprocals of the successive prime gaps.
; Submitted by NeoGen
; 1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,0,0,0,1,0,1,1,1,1,1,1,1,1,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3

mov $1,1
lpb $0
  mov $2,$0
  seq $2,1223 ; Prime gaps: differences between consecutive primes.
  mul $3,$2
  mul $3,-1
  add $3,$1
  sub $0,1
  mul $1,$2
lpe
sub $3,$1
sub $1,$3
add $3,$1
div $1,$3
mov $0,$1
sub $0,1
