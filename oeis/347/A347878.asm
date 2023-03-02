; A347878: Numbers k for which A003415(sigma(k)) is even.
; Submitted by Fardringle
; 1,3,6,7,8,11,12,14,15,18,19,21,22,23,24,27,28,30,31,33,35,36,38,39,42,43,44,46,47,48,49,50,51,54,55,56,57,59,60,62,63,65,66,67,69,70,71,75,76,77,78,79,81,83,84,85,86,87,88,91,92,93,94,95,96,99,100,102,103,105,107,108,110,111,112,114,115

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
