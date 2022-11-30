; A308598: The smaller term of the pair (a(n), a(n+1)) is always prime and in each pair there is a composite number; a(1) = 2 and the sequence is always extended with the smallest integer not yet present and not leading to a contradiction.
; Submitted by Jamie Morken(s3)
; 2,4,3,6,5,8,7,12,11,14,13,18,17,20,19,24,23,30,29,32,31,38,37,42,41,44,43,48,47,54,53,60,59,62,61,68,67,72,71,74,73,80,79,84,83,90,89,98,97,102,101,104,103,108,107,110,109,114,113,128,127,132,131,138,137,140,139,150,149
; Formula: a(n) = max((n%2+A173919(n))-gcd(-2,n),0)+2

mov $2,-2
gcd $2,$0
mov $1,$0
mod $1,2
seq $0,173919 ; Numbers that are prime or one less than a prime.
add $0,$1
trn $0,$2
add $0,2
