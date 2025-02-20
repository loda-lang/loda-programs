; A379477: Numbers k such that A003961(k)-2k and A003961(k)-sigma(k) have a common divisor > 1, where A003961 is fully multiplicative with a(prime(i)) = prime(i+1), and sigma is the sum of divisors function.
; Submitted by Luca
; 6,7,13,18,19,24,28,30,31,37,42,43,46,54,55,60,61,66,67,68,69,72,78,79,90,91,96,97,102,103,106,109,114,120,126,127,131,132,135,138,139,140,146,150,151,162,163,166,168,174,175,180,181,186,193,198,199,200,204,210,216,222,223,229,234,240,241,246,251,258,261,264,270,271,276,277,282,283,285,288

mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
  sub $5,2
  sub $5,$1
  sub $5,$1
  mov $3,$1
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,2
  sub $3,$1
  sub $3,$1
  gcd $3,$5
  trn $3,2
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
