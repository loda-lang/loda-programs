; A356291: Number of reducible permutations.
; Submitted by [AF] Kalianthys
; 0,0,1,3,11,49,259,1593,11227,89537,799475,7917897,86257643,1025959345,13234866787,184078090137,2746061570587,43736283267137,740674930879379,13289235961616937,251805086618856395,5024288943352588369,105295629327037117123
; Formula: a(n) = -binomial(0,A233824(max(n-1,0)))-A233824(max(n-1,0))+A000142(n)

mov $1,$0
trn $1,1
seq $1,233824 ; A recurrent sequence in Panaitopol's formula for pi(x), where pi(x) is the number of primes <= x.
bin $3,$1
add $2,$1
add $2,$3
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
sub $0,$2
