; A343781: a(n) = Sum_{k=1..floor(n/2)} sigma_k(n-k), where sigma_k(n) is the sum of the k-th powers of the divisors of n.
; Submitted by Mads Nissen
; 0,1,3,9,17,55,111,457,943,4962,11148,69526,159402,1161340,2765874,22829766,55192956,510771772,1257880780,12870681814,32042113008,359566186586,904795505226,11043196798176,28002785395660,369463867367567,943392140873807,13378621275148931

mov $3,$0
bin $3,2
add $3,$0
mov $2,$0
add $2,1
div $2,2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,319278 ; Square array sigma_k(n) read down antidiagonals: sum of the k-th powers of the divisors of n.
  add $1,$0
lpe
mov $0,$1
