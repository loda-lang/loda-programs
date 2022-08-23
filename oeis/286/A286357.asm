; A286357: One more than the exponent of the highest power of 2 dividing sigma(n): a(n) = A001511(A000203(n)).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,3,1,2,3,4,1,1,2,3,3,2,4,4,1,2,1,3,2,6,3,4,3,1,2,4,4,2,4,6,1,5,2,5,1,2,3,4,2,2,6,3,3,2,4,5,3,1,1,4,2,2,4,4,4,5,2,3,4,2,6,4,1,3,5,3,2,6,5,4,1,2,2,3,3,6,4,5,2,1,2,3,6,3,3,4,3,2,2,5,4,8,5,4,3,2,1,3,1

seq $0,46897 ; Sum of divisors of n that are not divisible by 4.
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
add $0,1
