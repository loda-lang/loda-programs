; A088196: Largest number that is not a quadratic residue modulo prime(n).
; Submitted by omegaintellisys
; 2,3,6,10,11,14,18,22,27,30,35,38,42,46,51,58,59,66,70,68,78,82,86,92,99,102,106,107,110,126,130,134,138,147,150,155,162,166,171,178,179,190,188,195,198,210,222,226,227,230,238,234,250,254,262,267,270,275,278
; Formula: a(n) = -A088198(n)+A000040(n)

#offset 2

mov $1,$0
seq $1,88198 ; Distance LQnR(p_n) (A088196) from p_n.
seq $0,40 ; The prime numbers.
sub $0,$1
