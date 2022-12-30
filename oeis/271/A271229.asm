; A271229: Number of solutions of the congruence y^2  == x^3 + x^2 + x (mod p) as p runs through the primes.
; Submitted by Science United
; 2,2,7,7,15,15,15,15,15,23,39,31,47,47,47,55,63,63,63,79,63,71,79,95,95,119,119,95,111,95,119,127,143,127,135,135,159,175,191,167,191,175,191,191,215,215,191,215,239,207,223,223,223,271,255,255,279,279,303,255,255,311,319,287,319,311,351,319,335,319,351,335,359,383,399,383,391,383,431,415,431,431,463,447,439,463,463,479,487,471,431,463,455,479,511,527,503,495,527,559
; Formula: a(n) = -A271231(A000040(n))+A000040(n)

seq $0,40 ; The prime numbers.
mov $1,$0
seq $1,271231 ; Expansion of the modular cusp form ( (eta(q^4) * eta(q^12) )^4 / ( eta(q^2) * eta(q^6) * eta(q^8) * eta(q^24) ), where eta is Dedekind's eta function.
sub $0,$1
