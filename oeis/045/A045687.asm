; A045687: Number of 2n-bead balanced binary necklaces of fundamental period 2n which are equivalent to their reversed complement, but are not equivalent to their reverse and complement.
; Submitted by PU TAI Senior High School
; 0,0,0,2,4,12,24,56,112,238,480,992,1980,4032,8064,16242,32512,65280,130536,261632,523260,1047494,2095104,4192256,8384400,16773108,33546240,67100432,134201340,268419072,536837640,1073709056,2147418112

mov $2,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  sub $0,1
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  add $0,1
  seq $0,45678 ; Number of 2n-bead balanced binary necklaces which are equivalent to their reversed complement, but not equivalent to their reverse and complement.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
