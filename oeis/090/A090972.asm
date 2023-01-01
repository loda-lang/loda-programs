; A090972: Least k such that there are at least n primes between n and n*k.
; Submitted by [AF] Kalianthys
; 3,3,4,4,4,4,5,5,5,5,5,5,6,6,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7
; Formula: a(n) = A084792(n)/(n+1)+1

mov $1,$0
add $1,1
seq $0,84792 ; Primes other than prime(prime(n)+n-1).
div $0,$1
add $0,1
