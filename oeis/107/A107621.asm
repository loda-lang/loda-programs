; A107621: Primes multiplied alternately by 2 and 3.
; Submitted by Jamie Morken(w4)
; 4,9,10,21,22,39,34,57,46,87,62,111,82,129,94,159,118,183,134,213,146,237,166,267,194,303,206,321,218,339,254,393,274,417,298,453,314,489,334,519,358,543,382,579,394,597,422,669,454,687

mov $1,1
add $1,$0
seq $0,40 ; The prime numbers.
gcd $1,2
mul $1,$0
add $0,$1
