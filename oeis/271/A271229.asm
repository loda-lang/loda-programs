; A271229: Number of solutions of the congruence y^2  == x^3 + x^2 + x (mod p) as p runs through the primes.
; Submitted by Science United
; 2,2,7,7,15,15,15,15,15,23,39,31,47,47,47,55,63,63,63,79,63,71,79,95,95,119,119,95,111,95,119,127,143,127,135,135,159,175,191,167,191,175,191,191,215,215,191,215,239,207,223,223,223,271,255,255,279,279,303,255,255,311,319,287,319,311,351,319,335,319,351,335,359,383,399,383,391,383,431,415
; Formula: a(n) = -A030188(truncate(A000040(n)/2))*truncate((-1)^truncate(A000040(n)/2))*(-2*truncate(A000040(n)/2)+A000040(n))+A000040(n)

#offset 1

seq $0,40 ; The prime numbers.
mov $2,$0
div $2,2
mov $3,-1
pow $3,$2
seq $2,30188 ; Expansion of q^(-1/2) * eta(q) * eta(q^2) * eta(q^3) * eta(q^6) in powers of q.
mul $2,$3
mov $1,$0
mod $1,2
mul $1,$2
sub $0,$1
