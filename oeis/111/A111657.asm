; A111657: n-th composite number appears n-th prime times.
; 4,4,6,6,6,8,8,8,8,8,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,12,12,12,12,12,12,12,12,12,12,12,12,12,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15
; Formula: a(n) = sign(3*sign(A083375(n-1))^2+2*sign(A083375(n-1)))*bitxor(abs(A083375(n-1)),abs(A083375(n-1)))+A072668(A083375(n-1))+1

#offset 1

sub $0,1
seq $0,83375 ; n appears prime(n) times.
mov $2,$0
bxo $2,$0
mov $1,$0
seq $1,72668 ; Numbers one less than composite numbers.
add $2,$1
mov $0,$2
add $0,1
