; A130873: Sums of two distinct prime 4th powers.
; Submitted by misaki@med
; 97,641,706,2417,2482,3026,14657,14722,15266,17042,28577,28642,29186,30962,43202,83537,83602,84146,85922,98162,112082,130337,130402,130946,132722,144962,158882,213842,279857,279922,280466,282242,294482,308402
; Formula: a(n) = A279363(A181819(A108951(A057335(A018900(n))))-1)-1

#offset 1

seq $0,18900 ; Sums of two distinct powers of 2.
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
seq $0,279363 ; Sum of 4th powers of proper divisors of n.
sub $0,1
