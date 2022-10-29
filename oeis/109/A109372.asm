; A109372: Numbers k such that k * (sum of the digits of k raised to their own power) + 1 is prime.
; Submitted by Science United
; 1,11,12,20,33,34,35,36,52,64,75,79,84,94,95,102,104,110,112,121,138,163,167,170,174,184,192,200,217,231,235,246,250,255,256,321,336,343,352,354,365,390,394,414,415,420,422,438,440,446,450,455,462,471,474,479,492,504,510,520,523,526,532,540,545,547,558,561,567,569,586,589,596,606,612,615,630,646,650,651,655,658,659,664,676,691,699,700,702,712,724,736,740,748,749,750,764,789,802,803

mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  seq $3,45503 ; If decimal expansion of n is ab...d, a(n) = a^a + b^b +...+ d^d.
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
