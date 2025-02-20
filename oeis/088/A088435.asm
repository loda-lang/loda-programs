; A088435: 1/2 + half of the (n+1)-st component of the continued fraction expansion of sum(k>=1,1/3^(2^k)).
; Submitted by kl8610
; 3,2,2,1,2,3,2,1,3,2,1,2,2,3,2,1,3,2,2,1,2,3,1,2,3,2,1,2,2,3,2,1,3,2,2,1,2,3,2,1,3,2,1,2,2,3,1,2,3,2,2,1,2,3,1,2,3,2,1,2,2,3,2,1,3,2,2,1,2,3,2,1,3,2,1,2,2,3,2,1
; Formula: a(n) = -A110037(n+1)+2

#offset 1

add $0,1
seq $0,110037 ; Signed version of A090678 and congruent to A088567 mod 2.
sub $1,$0
mov $0,$1
add $0,2
