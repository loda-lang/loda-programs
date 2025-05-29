; A275742: Number of solutions to the congruence y^2 + x*y + y == x^3 + x^2 - 10*x - 10 (mod p) as p runs through the primes.
; Submitted by Dylan Delgado
; 3,4,4,7,15,15,15,15,23,31,31,47,31,39,39,63,63,63,55,79,63,79,71,95,95,95,119,119,95,111,135,143,143,143,127,159,143,167,167,191,159,191,175,191,191,207,191,215,247,223,239,255,255,239,239,247,255,255,271,287,295,287,279,335,287,319,319,351,375,351,335,383,391,399,399,407,383,399,383,383
; Formula: a(n) = -A030184(A000040(n))+A000040(n)

#offset 1

mov $1,$0
seq $1,40 ; The prime numbers.
seq $1,30184 ; Expansion of eta(q) * eta(q^3) * eta(q^5) * eta(q^15) in powers of q.
sub $1,1
seq $0,40 ; The prime numbers.
sub $0,1
sub $0,$1
