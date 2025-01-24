; A127342: Product of 10 consecutive primes.
; Submitted by Simon Strandgaard
; 6469693230,100280245065,1236789689135,10141675450907,62298863484143,266186053068611,1085220062510491,3766351981654057,12091972151626183,35224440615606707,86239147714071593,203079283326684719
; Formula: a(n) = truncate((7*A000040(n)*A000040(n+1)*A000040(n+2)*truncate((7*A000040(n+3)*truncate((7*A046303(n+5)*A000040(n+4))/7))/7))/7)

#offset 1

mov $1,$0
seq $1,40 ; The prime numbers.
mul $1,7
mov $3,$0
add $3,3
mov $4,$3
seq $4,40 ; The prime numbers.
mul $4,7
mov $2,$0
add $2,2
seq $2,40 ; The prime numbers.
add $3,1
mov $5,$3
seq $5,40 ; The prime numbers.
mul $5,7
add $3,1
seq $3,46303 ; Product of 5 successive primes.
mul $3,$5
div $3,7
mul $3,$4
div $3,7
mul $3,$2
add $0,1
seq $0,40 ; The prime numbers.
mul $0,$3
mul $0,$1
div $0,7
