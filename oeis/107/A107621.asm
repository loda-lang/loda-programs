; A107621: Primes multiplied alternately by 2 and 3.
; Submitted by Kotenok2000
; 4,9,10,21,22,39,34,57,46,87,62,111,82,129,94,159,118,183,134,213,146,237,166,267,194,303,206,321,218,339,254,393,274,417,298,453,314,489,334,519,358,543,382,579,394,597,422,669,454,687

#offset 1

sub $0,1
mov $2,1
add $2,$0
mov $3,$0
mul $3,2
max $3,1
sub $3,2
mov $4,4
mov $5,$3
pow $5,4
lpb $5
  max $1,$4
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  mul $1,2
  sub $3,$1
  add $4,2
  sub $5,$3
lpe
add $3,$4
sub $3,1
gcd $2,2
mul $2,$3
mov $0,$3
add $0,$2
