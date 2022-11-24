; A174010: Primes p of the form p = A000040(k) - A163300(k) for some k (includes duplicates).
; Submitted by [AF>Amis des Lapins] Ceclo
; 2,3,3,5,13,17,29,31,31,37,41,47,53,67,71,71,79,79,83,89,97,97,107,107,127,131,151,181,197,211,229,241,257,257,269,271,281,283,283,311,353,373,389,401,409,409,419,419,431,449,463,479,491,499,547,563,577,577

cmp $1,$0
trn $0,1
seq $0,144419 ; Primes of the form prime(k) - 2*k (terms can be repeated).
sub $0,$1
