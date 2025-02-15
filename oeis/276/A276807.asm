; A276807: Number of solutions of the congruence y^2  == x^3 - x^2 - 4*x + 4 (mod p) as p runs through the primes.
; Submitted by Conan
; 2,4,7,7,7,15,15,23,31,23,23,31,47,39,47,55,55,63,71,63,63,87,87,95,95,119,87,119,111,95,135,135,143,151,135,167,159,151,143,167,167,175,191,191,215,183,231,231,215,207,223,255,223,231,255,271,279,263,303,255,311,311,295,335,319,311,311,319,359,319,351,383,375,383,359,383,391,383,431,415
; Formula: a(n) = -A030188(truncate((A000040(n)-1)/2))*(-2*truncate((A000040(n)+4)/2)+A000040(n)+4)+A000040(n)

#offset 1

seq $0,40 ; The prime numbers.
mov $1,$0
sub $0,1
mov $2,$0
div $2,2
seq $2,30188 ; Expansion of q^(-1/2) * eta(q) * eta(q^2) * eta(q^3) * eta(q^6) in powers of q.
add $0,5
mod $0,2
mul $0,$2
sub $1,$0
mov $0,$1
