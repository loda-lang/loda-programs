; A347130: a(n) = Sum_{d|n} d * A003415(n/d), where A003415 is the arithmetic derivative.
; Submitted by JayPi
; 0,1,1,6,1,10,1,24,9,14,1,48,1,18,16,80,1,63,1,72,20,26,1,176,15,30,54,96,1,124,1,240,28,38,24,270,1,42,32,272,1,164,1,144,117,50,1,560,21,135,40,168,1,324,32,368,44,62,1,552,1,66,153,672,36,244,1,216,52,236,1,936,1,78,165,240,36,284,1,880,270,86,1,744,44,90,64,560,1,738,40,288,68,98,48,1632,1,231,225,630

mov $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  sub $0,1
  seq $0,66842 ; a(n) = Product_{k|n} k^k; product is over the positive divisors, k, of n.
  mov $4,$0
  seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
  mov $5,$0
  div $5,$4
  add $3,$5
lpe
mov $0,$3
