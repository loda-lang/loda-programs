; A364493: a(n) = A364491(n) * A364492(n).
; Submitted by Bunteck
; 0,2,2,1,2,45,1,35,2,3,45,275,1,195,35,105,2,1377,3,2375,45,175,275,1127,1,45,195,945,35,609,105,341,2,891,1377,875,3,13875,2375,13377,45,9225,175,10535,275,735,1127,5687,1,6615,45,8925,195,5565,945,35,35,399,609,3245,105,2013,341,819,2,47385,891,209375,1377,14375,875,170471,3,82125,13875,5145,2375,1617,13377,105149
; Formula: a(n) = truncate((A075159(A006068(n))*gcd(0,n))/(gcd(n,A075159(A006068(n)))^2))

mov $1,$0
gcd $2,$0
seq $0,6068 ; a(n) is Gray-coded into n.
seq $0,75159 ; Run lengths in the binary expansion of n-1 gives the vector of exponents in prime factorization of a(n), with the least significant run corresponding to the exponent of the least prime, 2.
gcd $1,$0
pow $1,2
mul $2,$0
div $2,$1
mov $0,$2
