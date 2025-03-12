; A326130: a(n) = gcd(A000120(n), A294898(n)) = gcd(A000120(n), sigma(n)-A005187(n)).
; Submitted by ChelseaOilman
; 1,1,2,1,2,2,3,1,1,2,1,2,3,1,2,1,2,1,3,2,1,1,2,2,1,1,2,3,4,4,5,1,2,2,1,1,3,1,2,2,1,3,2,1,4,4,1,2,1,1,2,3,4,4,1,1,2,2,1,4,5,1,2,1,2,2,3,2,3,1,2,1,3,1,2,3,2,4,1,2

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,2
sub $0,$2
sub $0,$2
mov $3,$1
add $3,1
dgs $3,2
gcd $0,$3
