; A349555: a(n) = Sum_{p<=n, p prime} p^floor(1/gcd(n/p)).
; Submitted by Jamie Morken(w3)
; 0,1,3,4,6,7,11,16,15,12,18,25,29,34,35,40,42,55,59,72,69,66,78,97,96,87,98,93,101,122,130,159,148,143,150,157,161,178,183,192,198,229,239,270,275,258,282,325,322,323,310,315,329,378,367,374,361,352,382,433,441,470
; Formula: a(n) = A001221(n)+A066911(n)

mov $1,$0
seq $1,66911 ; Sum of primes < n that do not divide n.
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
add $0,$1
