; A099653: a(n) is the number of n-subsets (n=1,2,...,10) of the 10 decimal digits from which prime numbers can be constructed including all n distinct digits either with or without repetitions; a(n) <= binomial(10,n).
; Submitted by loader3229
; 5,24,96,194,246,209,120,45,10,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = 5*(n==1)-binomial(6,n)-binomial(4,n)+binomial(10,n)

#offset 1

mov $1,10
bin $1,$0
mov $2,6
bin $2,$0
mov $3,4
bin $3,$0
equ $0,1
mul $0,5
add $0,$1
sub $0,$2
sub $0,$3
