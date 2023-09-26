; A074628: Numbers k such that sigma(k) == 2 mod 6.
; Submitted by Matthias Lehmkuhl
; 7,13,19,21,28,31,37,39,43,52,57,61,63,67,73,76,79,84,93,97,103,109,111,112,117,124,127,129,139,148,151,156,157,163,171,172,175,181,183,189,193,199,201,208,211,219,223,228,229,237,241,244,252,268,271,277,279,283,291,292,304,307,309,313,316,325,327,331,333,336,337,349,351,367,372,373,379,381,387,388
; Formula: a(n) = -A020710(A232436(n)-1)*(A264668(n)-1)-4

mov $1,$0
seq $1,232436 ; Numbers which are uniquely decomposable into x^2+xy+y^2, the unique decomposition being with two distinct nonzero x and y.
sub $1,1
seq $1,20710 ; n+5.
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
sub $2,$1
mov $0,$2
sub $0,4
