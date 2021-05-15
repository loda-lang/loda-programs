; A280713: Partial sums of A055067 where A055067(n) is the product of non-divisors of n.
; 1,2,4,7,31,51,771,1401,14841,51129,3679929,3957129,482958729,927745929,6739632009,27172044009,20949961932009,22047762636009,6424421468364009,6728534219386089

mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  cal $0,55067 ; Product of numbers < n which do not divide n (or 1 if no such numbers exist).
  add $1,$0
lpe
add $1,1
