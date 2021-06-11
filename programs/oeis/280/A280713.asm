; A280713: Partial sums of A055067 where A055067(n) is the product of non-divisors of n.
; 1,2,4,7,31,51,771,1401,14841,51129,3679929,3957129,482958729,927745929,6739632009,27172044009,20949961932009,22047762636009,6424421468364009,6728534219386089

lpb $0
  mov $2,$0
  mov $3,$0
  cmp $3,0
  mov $4,$0
  add $4,$3
  div $4,$4
  sub $0,$4
  cal $2,55067 ; Product of numbers < n which do not divide n (or 1 if no such numbers exist).
  add $1,$2
lpe
add $1,1
