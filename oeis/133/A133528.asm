; A133528: Sum of sixth powers of four consecutive primes.
; Submitted by Just Jake
; 134067,1905564,6731644,30853588,77781820,224046148,814042660,1677408772,4196089300,8798157652,14524697380,24416409028,44015043748,81445473148,126644484460,206323651300,312259574092,421413266740

#offset 1

sub $0,1
mov $5,$0
mov $3,4
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  max $0,0
  add $0,1
  seq $0,40 ; The prime numbers.
  pow $0,3
  sub $0,2
  mov $2,$3
  equ $2,$3
  mov $4,$0
  add $4,2
  pow $4,2
  mul $4,8
  mul $2,$4
  add $1,$2
lpe
mov $0,$1
div $0,8
