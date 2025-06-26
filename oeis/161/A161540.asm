; A161540: Primes which are the sum of a smaller n and its composite(n) subscript. A002808 + a(n) (= prime).
; Submitted by ChelseaOilman
; 5,11,13,23,31,67,73,97,107,109,113,137,139,157,163,167,197,199,211,233,239,251,257,269,271,293,307,311,313,331,337,347,353,359,367,373,401,409,449,457,479,487,491,503,541,547,569,571,577,587,593,607,613,617,619,631,647,653,659,673,677,691,719,739,743,751,761,769,773,787,809,827,829,839,877,911,919,983,991,1013
; Formula: a(n) = sign(3*sign(A161538(n))^2+2*sign(A161538(n)))*bitxor(abs(A161538(n)),abs(A161538(n)))+A072668(A161538(n))+A161538(n)+1

#offset 1

seq $0,161538 ; Numbers n such that composite (n) + n is a prime, where composite (n) denotes the n-th composite number.
mov $3,$0
bxo $3,$0
mov $2,$0
seq $2,72668 ; Numbers one less than composite numbers.
add $3,$2
mov $1,$0
mov $1,$3
add $1,1
add $1,$0
mov $0,$1
