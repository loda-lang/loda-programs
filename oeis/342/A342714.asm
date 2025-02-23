; A342714: Decimal expansion of infinite sum of reciprocals of lesser twin primes, Sum_{n>=1} 1/A001359(n).
; Submitted by BrandyNOW
; 1,0,5,9,0,6,4,2,6

#offset 1

mov $1,2
pow $1,$0
div $1,2
mov $2,$0
sub $2,1
div $2,2
leq $2,1
mov $3,$0
add $3,$0
div $3,3
mov $4,$0
add $4,1
mov $6,$4
div $6,3
div $4,2
sub $4,$6
mov $7,2
pow $7,$2
mul $7,3
pow $8,$3
mov $5,2
pow $5,$4
mul $5,3
mov $0,$1
sub $0,$7
sub $0,$8
add $0,$5
add $0,1
mod $0,10
