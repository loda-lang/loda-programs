; A227471: Position of first 0 in the binary representation of prime(n), starting the count of positions at 1 for the least significant bit.
; 1,3,2,4,3,2,2,3,4,2,6,2,2,3,5,2,3,2,3,4,2,5,3,2,2,2,4,3,2,2,8,3,2,3,2,4,2,3,4,2,3,2,7,2,2,4,3,6,3,2,2,5,2,3,2,4,2,5,2,2,3,2,3,4,2,2,3,2,3,2,2,4,5,2,3,8,2,2,2,2,3,2,5,2,4,3,2,2,2

mov $3,4
cal $0,40 ; The prime numbers.
mul $0,2
cal $3,195031 ; Multiples of 5 and of 12 interleaved: a(2n-1) = 5n, a(2n) = 12n.
cal $0,275019 ; 2-adic valuation of tetrahedral numbers C(n+2,3) = n(n+1)(n+2)/6 = A000292.
add $0,$3
mov $2,$3
div $3,$3
sub $3,$2
mul $3,$0
mov $0,3
sub $0,$3
mov $1,$0
sub $1,207
div $1,14
add $1,1
