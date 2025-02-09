; A090668: a(n)=[prime(n)*(n-pi(n))/(pi(n)+1)], where pi=A000720, [x]=floor(x).
; Submitted by BrandyNOW
; 2,1,1,4,5,9,10,15,23,34,31,43,41,49,60,75,73,83,81,94,105,122,116,133,155,171,185,203,188,205,211,229,251,266,298,314,301,326,346,372,358,374,369,386,407,424,422,459,482,500,524,552,524,561,589,618,648,669
; Formula: a(n) = truncate((A000040(n)*(-A000720(n)+n))/(A000720(n)+1))

#offset 1

mov $2,$0
seq $2,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
mov $3,$2
add $3,1
mov $1,$0
sub $1,$2
seq $0,40 ; The prime numbers.
mul $0,$1
div $0,$3
