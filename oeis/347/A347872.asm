; A347872: Numbers k such that k and A003415(sigma(k)) have the same parity.
; Submitted by zombie67 [MM]
; 5,6,8,9,12,13,14,17,18,22,24,25,28,29,30,36,37,38,41,42,44,45,46,48,50,53,54,56,60,61,62,66,70,73,76,78,84,86,88,89,92,94,96,97,100,101,102,108,109,110,112,113,114,117,118,120,124,126,130,132,134,137,138,140,142,144,149,150,152,153,154,156,157

mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,347871 ; a(n) = (n+A003415(sigma(n))) mod 2, where A003415 gives the arithmetic derivative of its argument.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
