; A219276: Numbers n such that T_4(n) is prime, where T_4(x) = 8x^4 - 8x^2 + 1 is the fourth Chebyshev polynomial (of the first kind).
; Submitted by Landjunge
; 2,3,5,8,10,14,17,19,31,32,34,35,39,48,50,51,53,54,59,61,73,76,78,84,88,90,97,101,102,105,107,110,121,126,128,134,135,139,143,144,146,152,153,158,167,171,172,178,180,184,186,187,189,201,202,203,205,207,209,212,216,228,229,236,238,240,243,246,248,252,254,256,258,267,274,281,282,296,299,305,311,313,316,322,324,325,332,341,350,352,355,356,358,364,369,371,375,381,394,399

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,144130 ; a(n) = ChebyshevT(4, n).
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,1
