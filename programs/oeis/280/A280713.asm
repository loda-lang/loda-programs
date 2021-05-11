; A280713: Partial sums of A055067 where A055067(n) is the product of non-divisors of n.
; 1,2,4,7,31,51,771,1401,14841,51129,3679929,3957129,482958729,927745929,6739632009,27172044009,20949961932009,22047762636009,6424421468364009,6728534219386089

mov $6,$0
mov $8,$0
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  sub $0,$8
  sub $1,$0
  mov $2,$0
  add $2,$0
  mov $1,$2
  add $4,$0
  max $0,0
  mov $5,4
  cal $0,55067 ; Product of numbers < n which do not divide n (or 1 if no such numbers exist).
  mov $1,1
  mov $1,$0
  sub $4,62756
  add $4,$0
  add $7,$0
lpe
mov $1,$7
add $1,1
