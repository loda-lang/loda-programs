; A253141: If n is a prime power, then a(n) = lambda(tau(n)) = A014963(A000005(n)); otherwise, a(n) = 1.
; Submitted by Jamie Morken(w1)
; 1,2,2,3,2,1,2,2,3,1,2,1,2,1,1,5,2,1,2,1,1,1,2,1,3,1,2,1,2,1,2,1,1,1,1,1,2,1,1,1,2,1,2,1,1,1,2,1,3,1,1,1,2,1,1,1,1,1,2,1,2,1,1,7,1,1,2,1,1,1,2,1,2,1,1,1,1,1,2,1
; Formula: a(n) = (gcd((A252736(n)+1)*((n==1)-2*truncate(((n==1)+A143731(n)+1)/2)+A143731(n)+1)+1,truncate(2^((A252736(n)+1)*((n==1)-2*truncate(((n==1)+A143731(n)+1)/2)+A143731(n)+1)+1))-2)-1)*(-2*truncate((A143731((A252736(n)+1)*((n==1)-2*truncate(((n==1)+A143731(n)+1)/2)+A143731(n)+1)+1)+1)/2)+A143731((A252736(n)+1)*((n==1)-2*truncate(((n==1)+A143731(n)+1)/2)+A143731(n)+1)+1)+1)+1

#offset 1

mov $1,$0
mov $2,$0
equ $2,1
sub $0,1
seq $1,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
add $1,$2
add $1,1
mod $1,2
mov $3,$0
add $3,1
seq $3,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
mov $0,$3
add $0,1
mul $1,$0
mov $0,$1
add $0,1
mov $4,$0
seq $4,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
add $4,1
mod $4,2
mov $5,2
pow $5,$0
sub $5,2
gcd $0,$5
sub $0,1
mul $4,$0
mov $0,$4
add $0,1
