; A289509: Numbers k such that the gcd of the indices j for which the j-th prime prime(j) divides k is 1.
; Submitted by PDW
; 2,4,6,8,10,12,14,15,16,18,20,22,24,26,28,30,32,33,34,35,36,38,40,42,44,45,46,48,50,51,52,54,55,56,58,60,62,64,66,68,69,70,72,74,75,76,77,78,80,82,84,85,86,88,90,92,93,94,95,96,98,99,100,102,104,105,106,108,110,112,114,116,118,119,120,122,123,124,126,128,130,132,134,135,136,138,140,141,142,143,144,145,146,148,150,152,153,154,155,156

mov $2,$0
add $2,11
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
  sub $3,1
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  sub $3,1
  seq $3,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
  mul $3,2
  seq $3,64894 ; Binary dilution of n. GCD of exponents in binary expansion of n.
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
