; A088835: a(n) = lcm(A020639(n), A006530(n)).
; Submitted by Kotenok2000
; 1,2,3,2,5,6,7,2,3,10,11,6,13,14,15,2,17,6,19,10,21,22,23,6,5,26,3,14,29,10,31,2,33,34,35,6,37,38,39,10,41,14,43,22,15,46,47,6,7,10,51,26,53,6,55,14,57,58,59,10,61,62,21,2,65,22,67,34,69,14,71,6,73,74,15,38,77,26,79,10
; Formula: a(n) = truncate((gcd(A060681(n),A052126(n+1))*(n+1))/(gcd(A060681(n),A052126(n+1))^2))

mov $1,$0
add $1,1
mov $3,$0
add $3,1
seq $3,52126 ; a(1) = 1; for n>1, a(n)=n/(largest prime dividing n).
seq $0,60681 ; Largest difference between consecutive divisors of n (ordered by size).
gcd $0,$3
mov $2,$0
pow $2,2
mul $1,$0
div $1,$2
mov $0,$1
