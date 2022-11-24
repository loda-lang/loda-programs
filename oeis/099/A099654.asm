; A099654: a(n) is the number of n-subsets [n=1,2,...,10] of the 10 decimal digits from which no prime numbers can be constructed. See also A099653.
; Submitted by mmonnin
; 5,21,24,16,6,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = ((binomial(6,n)*(20*binomial(5,n)+1))/(n*binomial(6,n)+1))/4

mov $1,5
bin $1,$0
mul $1,20
add $1,1
mov $2,6
bin $2,$0
mul $0,$2
add $0,1
mul $1,$2
div $1,$0
mov $0,$1
div $0,4
