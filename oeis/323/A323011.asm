; A323011: a(n) = A172103(n) - A172104(n).
; Submitted by ckrause
; 0,0,0,1,1,0,0,1,2,2,1,1,0,1,2,1,1,1,2,2,1,2,2,2,2,1,0,1,2,2,2,2,2,2,1,1,0,0,1,1,1,2,3,4,4,3,3,3,4,4,3,3,4,4,3,2,2,2,3,4,3,2,1,2,3,2,3,2,2,2,2,2,1,2,3,2,2,3,3,4,3,4,3,4,5,5,5,5,5,4
; Formula: a(n) = -(A156709(2*n+1)-2)-2

mul $0,2
add $0,1
seq $0,156709 ; For all numbers k(n) congruent to -1 or +1 (mod 6) starting with k(n) = {5,7,11,13,...}, a(k(n)) is incremented by the congruence (mod 6) if k(n) is prime and by 0 if k(n) is composite.
sub $0,2
sub $1,$0
mov $0,$1
sub $0,2
