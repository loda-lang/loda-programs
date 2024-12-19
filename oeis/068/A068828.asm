; A068828: Geometrically weak primes: primes that are smaller than the geometric mean of their neighbors (2 is included by convention).
; Submitted by ChelseaOilman
; 2,3,7,13,19,23,31,43,47,61,73,83,89,103,109,113,131,139,151,167,181,193,199,229,233,241,271,283,293,313,317,337,349,353,359,383,389,401,409,421,433,443,449,463,467,491,503,509,523,547,571,577,601,619,643,647,661,677,683,691,709,743,761,773,797,811,823,829,839,859,863,883,887,911,919,941,953,971,983,997

equ $1,$0
trn $0,1
seq $0,258025 ; Numbers k such that prime(k+2) - 2*prime(k+1) + prime(k) > 0.
add $0,1
seq $0,40 ; The prime numbers.
sub $0,$1
