; A133528: Sum of sixth powers of four consecutive primes.
; Submitted by Christian Krause
; 134067,1905564,6731644,30853588,77781820,224046148,814042660,1677408772,4196089300,8798157652,14524697380,24416409028,44015043748,81445473148,126644484460,206323651300,312259574092,421413266740

mov $3,4
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  max $0,0
  seq $0,153481 ; a(n) = prime(n)^3 - 2.
  mov $2,$3
  cmp $2,$3
  mov $4,$0
  add $4,2
  pow $4,2
  mul $4,8
  mul $2,$4
  add $1,$2
lpe
mov $0,$1
div $0,8
