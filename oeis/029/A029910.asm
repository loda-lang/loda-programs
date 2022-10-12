; A029910: Start with n; if prime, stop; repeatedly sum prime factors (counted with multiplicity) and add 1, until reach 1, 6 or a prime.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,5,5,6,7,7,7,7,11,7,13,7,7,7,17,7,19,7,11,7,23,7,11,7,7,7,29,11,31,11,7,7,13,11,37,7,17,7,41,13,43,7,7,7,47,7,7,13,11,7,53,7,17,7,23,11,59,13,61,7,7,13,19,17,67,7,7,7,71,13,73,7,7,7,19,19,79,7

mov $2,$0
pow $2,2
lpb $2
  mov $2,$0
  mov $1,$0
  add $1,$0
  seq $0,352167 ; a(n) is the sum of the prime factors of n (with multiplicity) that are less than n.
  mul $2,$0
  trn $2,7
lpe
mov $0,$1
div $0,2
add $0,1
