; A302056: Numbers k such that the coefficient of x^k in the expansion of Product_{j>=1} (1 - x^j)^4 is zero.
; Submitted by [TA]crashtech
; 9,14,19,24,31,34,39,42,44,49,53,59,64,65,69,74,75,82,84,86,89,94,97,99,108,109,111,114,116,119,124,130,133,134,139,144,149,150,152,157,159,163,164,167,169,174,180,184,185,189,194,196,198,199,201,203,207,209,214,218,219,224,226,227,229,234,235,239,240,244,249,251,252,256,259,264,269,272,273,274

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,7
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,97195 ; Expansion of s(12)^3*s(18)^2/(s(6)^2*s(36)), where s(k) = eta(q^k) and eta(q) is Dedekind's function, cf. A010815. Then replace q^6 with q.
  equ $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
