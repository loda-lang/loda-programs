; A030220: Expansion of (eta(q^3)*eta(q^5))^3 in powers of q.
; Submitted by ChelseaOilman
; 1,0,0,-3,0,-3,0,0,9,5,0,0,0,0,-15,5,0,0,-22,0,0,0,0,21,25,0,0,0,0,0,2,0,0,-14,0,-27,0,0,0,-35,0,0,0,0,0,34,0,0,49,0,42,0,0,-27,0,0,0,0,0,45,-118,0,0,13,0,0,0,0,-102,0,0,0,0,0,0,66,0,0,98,0
; Formula: a(n) = truncate((-A136599(3*n))/3)

#offset 1

sub $0,1
mov $3,3
mul $3,$0
mov $1,$3
add $1,3
seq $1,136599 ; Expansion of (eta(q) * eta(q^15))^3 in powers of q.
sub $2,$1
mov $0,$2
div $0,3
