; A133528: Sum of sixth powers of four consecutive primes.
; Submitted by Skillz
; 134067,1905564,6731644,30853588,77781820,224046148,814042660,1677408772,4196089300,8798157652,14524697380,24416409028,44015043748,81445473148,126644484460,206323651300,312259574092,421413266740

#offset 1

sub $0,1
mov $2,$0
mov $3,4
lpb $3
  sub $3,1
  mov $0,$2
  add $0,$3
  max $0,0
  mov $4,$0
  sub $4,1
  mov $0,1
  add $0,$4
  add $0,1
  seq $0,40 ; The prime numbers.
  pow $0,6
  sub $0,512
  add $1,$0
lpe
mov $0,$1
add $0,2048
