; A126990: Largest prime preceding geometric mean of prime(n) and prime(n+2).
; Submitted by Jamie Morken(w2)
; 3,3,7,7,13,13,19,23,23,31,31,37,43,47,47,53,61,61,67,73,73,83,89,89,97,103,103,109,113,113,131,131,139,139,151,151,157,167,167,173,181,181,193,193,199,199,211,223,229,233,233,241,241,251,257,263,271,271,277,283,293,293,307,313,317,317,337,337,349,353,359,359,367,373,383,389,389,401,409,409
; Formula: a(n) = A136548(A000040(n+1)+A013632(A000040(n+2)))

#offset 1

sub $0,1
mov $1,$0
add $0,3
seq $0,40 ; The prime numbers.
seq $0,13632 ; Difference between n and the next prime greater than n.
add $1,2
seq $1,40 ; The prime numbers.
add $1,$0
mov $0,$1
seq $0,136548 ; a(n) = max {k >= 1 | sigma(k) <= n}.
