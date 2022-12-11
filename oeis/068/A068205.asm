; A068205: Denominator of S(n)/Pi^n, where S(n) = Sum((4k+1)^(-n),k,-inf,+inf).
; Submitted by misaki@med
; 4,8,32,96,1536,960,184320,161280,8257536,2903040,14863564800,638668800,1569592442880,49816166400,5713316492083200,83691159552000,1096956766479974400,2845499424768000,6713375410857443328000
; Formula: a(n) = 4*(A000165(n)/gcd(A000111(n),A000165(n)))

mov $1,$0
seq $1,111 ; Euler or up/down numbers: e.g.f. sec(x) + tan(x). Also for n >= 2, half the number of alternating permutations on n letters (A001250).
seq $0,165 ; Double factorial of even numbers: (2n)!! = 2^n*n!.
gcd $1,$0
div $0,$1
mul $0,4
