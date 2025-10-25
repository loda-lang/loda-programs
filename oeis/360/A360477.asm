; A360477: Numbers whose product of distinct prime factors is greater than or equal to the sum of its prime factors (with repetition).
; Submitted by [SG]KidDoesCrunch
; 1,2,3,5,6,7,10,11,13,14,15,17,19,20,21,22,23,26,28,29,30,31,33,34,35,37,38,39,41,42,43,44,45,46,47,51,52,53,55,56,57,58,59,60,61,62,63,65,66,67,68,69,70,71,73,74,75,76,77,78,79,82,83,84,85,86,87,88,89,90,91,92,93,94,95

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  max $3,2
  add $3,1
  mov $8,$3
  seq $8,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $9,$3
  mov $5,$3
  seq $5,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  sub $3,1
  mov $6,$3
  div $6,$5
  add $3,$6
  add $3,2
  mov $7,$3
  gcd $7,$9
  pow $7,2
  mov $3,$7
  sub $3,$8
  trn $3,$1
  neq $3,0
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
