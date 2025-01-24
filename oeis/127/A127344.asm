; A127344: Product of 12 consecutive primes.
; Submitted by Simon Strandgaard
; 7420738134810,152125131763605,2180460221945005,20496326086283047,155186468939000213,832363787945546597,3905707004975257109,15393080549020130959,57521511525285752531,182568275710689562381,497341164867050876831,1331590860773071702483
; Formula: a(n) = A000040(n)*A000040(n+1)*truncate((7*A000040(n+2)*A000040(n+3)*A000040(n+4)*truncate((7*A000040(n+5)*truncate((7*A046303(n+7)*A000040(n+6))/7))/7))/7)

#offset 1

mov $1,$0
seq $1,40 ; The prime numbers.
mov $2,$0
add $2,2
mov $3,$2
seq $3,40 ; The prime numbers.
mul $3,7
mov $5,$2
add $5,3
mov $6,$5
seq $6,40 ; The prime numbers.
mul $6,7
add $0,1
seq $0,40 ; The prime numbers.
mov $4,$2
add $4,2
seq $4,40 ; The prime numbers.
add $5,1
mov $7,$5
seq $7,40 ; The prime numbers.
mul $7,7
add $5,1
seq $5,46303 ; Product of 5 successive primes.
mul $5,$7
div $5,7
mul $5,$6
div $5,7
mul $5,$4
add $2,1
seq $2,40 ; The prime numbers.
mul $2,$5
mul $2,$3
div $2,7
mul $2,$0
mov $0,$2
mul $0,$1
