; A053246: First differences of chowla(n).
; Submitted by lotusexcelle
; 0,0,2,-2,5,-5,6,-3,4,-7,15,-15,9,-1,6,-14,20,-20,21,-11,3,-13,35,-30,10,-3,15,-27,41,-41,30,-16,5,-7,42,-54,21,-5,33,-49,53,-53,39,-7,-7,-25,75,-68,35,-22,25,-45,65,-49,47,-41,9,-31,107,-107,33,7,22,-44,59,-77,57,-31,47,-73,122,-122,39,9,15,-45,71,-89,105,-66
; Formula: a(n) = -A000203(((n-1)==0)+n)+A000203(((n-1)==0)+n+1)-1

#offset 1

sub $0,1
mov $1,$0
equ $1,0
add $0,$1
sub $0,1
mov $2,2
add $2,$0
mov $3,$2
seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $4,$2
add $4,1
seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $4,1
sub $4,$3
mov $0,$4
