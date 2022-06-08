; A324929: Numbers whose product of prime indices is even.
; Submitted by corysmath
; 3,6,7,9,12,13,14,15,18,19,21,24,26,27,28,29,30,33,35,36,37,38,39,42,43,45,48,49,51,52,53,54,56,57,58,60,61,63,65,66,69,70,71,72,74,75,76,77,78,79,81,84,86,87,89,90,91,93,95,96,98,99,101,102,104

mov $1,1
mov $2,7260
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,336315 ; The number of divisors in the conjugated prime factorization of n: a(n) = A000005(A122111(n)).
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,2
  mul $2,$4
lpe
mov $0,$1
sub $0,7
div $0,2
add $0,3
