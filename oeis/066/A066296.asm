; A066296: a(n) = floor(n^(1/omega(n))).
; Submitted by BrandyNOW
; 2,3,4,5,2,7,8,9,3,11,3,13,3,3,16,17,4,19,4,4,4,23,4,25,5,27,5,29,3,31,32,5,5,5,6,37,6,6,6,41,3,43,6,6,6,47,6,49,7,7,7,53,7,7,7,7,7,59,3,61,7,7,64,8,4,67,8,8,4,71,8,73,8,8,8,8,4,79,8,81
; Formula: a(n) = sqrtnint(n,A001221(n))

#offset 2

mov $1,$0
seq $1,1221 ; Number of distinct primes dividing n (also called omega(n)).
nrt $0,$1
