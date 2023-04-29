; A346468: a(n) = (n-1) / A346467(n).
; Submitted by Science United
; 0,1,1,3,1,5,1,7,2,9,1,11,1,13,7,15,1,17,1,19,1,21,1,23,2,25,13,27,1,29,1,31,2,33,17,35,1,37,19,39,1,41,1,43,1,45,1,47,1,49,5,51,1,53,3,55,2,57,1,59,1,61,31,63,4,65,1,67,17,69,1,71,1,73,37,75,19,77,1,79,1,81,1,83,1,85,43,87,1,89,1,91,1,93,47,95,1,97,49,99
; Formula: a(n) = n/(A096226(A027642(n)-1)-1)

mov $1,$0
seq $1,27642 ; Denominator of Bernoulli number B_n.
sub $1,1
seq $1,96226 ; a(n) is the least exponent k > 1 such that m^k is congruent to m modulo n for all natural numbers m, or a(n) = 1 if no such k exists.
sub $1,1
div $0,$1
