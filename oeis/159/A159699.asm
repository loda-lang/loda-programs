; A159699: Replace 2^k in binary expansion of n with A045623(k+1).
; Submitted by BrandyNOW
; 0,2,5,7,12,14,17,19,28,30,33,35,40,42,45,47,64,66,69,71,76,78,81,83,92,94,97,99,104,106,109,111,144,146,149,151,156,158,161,163,172,174,177,179,184,186,189,191,208,210,213,215,220,222,225,227,236,238,241,243
; Formula: a(n) = truncate(b(n)/4), b(n) = sign(3*sign(2*n-1)*sign(2*n)+sign(2*n)+sign(2*n-1))*bitxor(abs(2*n),abs(2*n-1))+b(n-1)+5, b(1) = 8, b(0) = 0

mov $1,1
lpb $0
  sub $0,1
  mov $3,$1
  add $3,1
  bxo $3,$1
  add $1,2
  add $2,$3
  add $2,5
lpe
mov $0,$2
div $0,4
