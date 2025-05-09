; A347131: a(n) = Sum_{d|n} phi(n/d) * A003415(d), where A003415 is the arithmetic derivative and phi is Euler totient function
; Submitted by Skillz
; 0,1,1,5,1,8,1,18,8,12,1,33,1,16,14,56,1,45,1,53,18,24,1,110,14,28,45,73,1,87,1,160,26,36,22,169,1,40,30,182,1,119,1,113,93,48,1,328,20,107,38,133,1,216,30,254,42,60,1,337,1,64,125,432,34,183,1,173,50,183,1,538,1,76,135,193,34,215,1,552

#offset 1

mov $1,$0
sub $0,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  add $3,$0
lpe
mov $0,$3
