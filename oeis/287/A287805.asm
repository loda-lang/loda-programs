; A287805: Number of quinary sequences of length n such that no two consecutive terms have distance 2.
; Submitted by Jon Maiga
; 1,5,19,73,281,1083,4175,16097,62065,239307,922711,3557761,13717913,52893147,203943935,786361409,3032030689,11690820555,45077144455,173807214241,670161078089,2583988659867,9963272432111,38416111919777,148123788152017,571131629935179

mov $1,-1
lpb $0
  sub $0,1
  add $1,$3
  add $1,1
  add $2,1
  sub $4,$5
  sub $4,2
  sub $3,$4
  add $3,$5
  mov $4,$1
  add $5,$2
  mov $2,$3
  mov $3,$5
  add $5,$2
lpe
mov $0,$2
mul $0,2
add $0,1
