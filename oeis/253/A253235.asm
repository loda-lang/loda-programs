; A253235: Numbers n such that the n-th cyclotomic polynomial has no root mod p for all primes p <= n.
; Submitted by Conan
; 1,12,15,24,28,30,33,35,36,40,44,45,48,51,56,60,63,65,66,69,70,72,75,76,77,80,84,85,87,88,90,91,92,95,96,99,102,104,105,108,112,115,117,119,120,123,124,126,130,132,133,135,138,140,141,143,144,145,150,152,153,154,159,160,161,165,168,170,172,174,175,176,177,180,182,184,185,187,188,189

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,275823 ; Least k such that n divides phi(k^2).
  sub $3,1
  seq $3,14963 ; Exponential of Mangoldt function M(n): a(n) = 1 unless n is a prime or prime power, in which case a(n) = that prime.
  cmp $3,1
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
