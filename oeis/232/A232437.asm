; A232437: Numbers whose square is expressible in only one way as x^2+xy+y^2, with x and y > 0.
; Submitted by Science United
; 7,13,14,19,21,26,28,31,35,37,38,39,42,43,52,56,57,61,62,63,65,67,70,73,74,76,77,78,79,84,86,93,95,97,103,104,105,109,111,112,114,117,119,122,124,126,127,129,130,134,139,140,143,146,148,151,152,154,155,156,157,158,161,163,168,171,172,175,181,183,185,186,189,190,193,194,195,199,201,203,206,208,209,210,211,215,218,219,221,222,223,224,228,229,231,234,237,238,241,244

mov $2,$0
add $2,4
pow $2,2
lpb $2
  add $6,1
  mov $3,$1
  add $3,1
  seq $3,80171 ; a(n)=na(n-1)-(n-1)^2a(n-2), a(0)=1, a(1)=1.
  mov $5,$3
  gcd $5,$6
  mov $3,$5
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mul $3,2
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
