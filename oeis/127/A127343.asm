; A127343: Product of 11 consecutive primes.
; Submitted by Jamie Morken(w3)
; 200560490130,3710369067405,50708377254535,436092044389001,2928046583754721,14107860812636383,64027983688118969,229747470880897477,810162134158954261,2500935283708076197
; Formula: a(n) = A000040(n)*truncate((7*A000040(n+1)*A000040(n+2)*A000040(n+3)*truncate((7*A000040(n+4)*truncate((7*A046303(n+6)*A000040(n+5))/7))/7))/7)

#offset 1

mov $1,$0
add $1,1
mov $2,$1
seq $2,40 ; The prime numbers.
mul $2,7
mov $4,$1
add $4,3
mov $5,$4
seq $5,40 ; The prime numbers.
mul $5,7
seq $0,40 ; The prime numbers.
mov $3,$1
add $3,2
seq $3,40 ; The prime numbers.
add $4,1
mov $6,$4
seq $6,40 ; The prime numbers.
mul $6,7
add $4,1
seq $4,46303 ; Product of 5 successive primes.
mul $4,$6
div $4,7
mul $4,$5
div $4,7
mul $4,$3
add $1,1
seq $1,40 ; The prime numbers.
mul $1,$4
mul $1,$2
div $1,7
mul $1,$0
mov $0,$1
