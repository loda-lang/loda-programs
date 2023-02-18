; A265095: a(n) = Sum_{k=0..n} q(k)^k, where q(k) = partition numbers into distinct parts (A000009).
; Submitted by Science United
; 1,2,3,11,27,270,4366,82491,1762107,135979835,10135979835,753144350523,130499482241148,20953464347912316,6242774737775732860,2960555481288609431503,1211886375095917784137679,719537152598665509899534287,851154233276178632011679465423
; Formula: a(n) = (A014591(n)+A026811(max(n-5,0)))^n+a(n-1), a(0) = 1

mov $1,1
lpb $0
  mov $3,$0
  trn $3,5
  seq $3,26811 ; Number of partitions of n in which the greatest part is 5.
  mov $2,$0
  seq $2,14591 ; a(n) = floor(n^2/12 + 5/4).
  add $2,$3
  pow $2,$0
  sub $0,1
  add $1,$2
lpe
mov $0,$1
