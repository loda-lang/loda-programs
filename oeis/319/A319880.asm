; A319880: Difference between 2^n and the product of primes less than or equal to n.
; Submitted by Christian Krause
; 0,1,2,2,10,2,34,-82,46,302,814,-262,1786,-21838,-13646,2738,35506,-379438,-248366,-9175402,-8651114,-7602538,-5505386,-214704262,-206315654,-189538438,-155984006,-88875142,45342586,-5932822318,-5395951406,-198413006482
; Formula: a(n) = 2^n-A083907(max(n-1,0))

mov $1,2
pow $1,$0
trn $0,1
seq $0,83907 ; a(1) = 1; for n>1, a(n) = n*a(n-1) if GCD(n,a(n-1)) = 1 else a(n) = a(n-1).
sub $1,$0
mov $0,$1
