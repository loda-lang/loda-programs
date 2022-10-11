; A354911: Number of factorizations of n into relatively prime prime-powers.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,0,0,0,1,0,0,0,1,0,2,0,1,1,0,0,2,0,2,1,1,0,3,0,1,0,2,0,1,0,0,1,1,1,4,0,1,1,3,0,1,0,2,2,1,0,5,0,2,1,2,0,3,1,3,1,1,0,2,0,1,2,0,1,1,0,2,1,1,0,6,0,1,2,2,1,1,0,5,0,1,0,2,1,1,1

mov $1,$0
seq $1,295879 ; Multiplicative with a(p) = 1, a(p^e) = prime(e-1) if e > 1.
seq $0,69513 ; Characteristic function of the prime powers p^k, k >= 1.
sub $0,1
mul $1,$0
sub $2,$1
mul $2,2
mov $0,$2
sub $0,4
div $0,2
add $0,2
