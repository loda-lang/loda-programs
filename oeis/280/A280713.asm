; A280713: Partial sums of A055067 where A055067(n) is the product of non-divisors of n.
; Submitted by [SG]FX
; 1,2,4,7,31,51,771,1401,14841,51129,3679929,3957129,482958729,927745929,6739632009,27172044009,20949961932009,22047762636009,6424421468364009,6728534219386089,122581010799226089,2444896564058746089,1126445624341666426089
; Formula: a(n) = a(n-1)+A055067(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,55067 ; Product of numbers < n which do not divide n (or 1 if no such numbers exist).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
