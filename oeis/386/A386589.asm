; A386589: a(n) = Sum_{d|n} d^c(d), where c = A351114.
; Submitted by Time_Traveler
; 1,3,4,4,2,12,2,5,5,5,2,25,2,18,20,6,2,14,2,7,6,5,2,27,3,5,6,20,2,59,2,7,6,5,38,28,2,5,6,9,2,70,2,7,22,5,2,29,3,7,6,7,2,16,4,77,6,5,2,74,2,5,8,8,4,16,2,7,6,125,2,31,2,5,22,7,4,93,2,11

#offset 1

mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  mov $4,$0
  seq $4,351113 ; Sum of the balanced numbers dividing n.
  mov $5,$0
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $5,$4
  add $3,$5
lpe
div $3,$1
add $4,$3
mov $0,$4
