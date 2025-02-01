; A202208: Smallest square (>4n) == 1 mod 4n.
; Submitted by Jon Maiga
; 9,9,25,49,81,25,169,225,289,81,441,49,625,169,121,961,1089,289,1369,81,169,441,2025,289,2401,625,2809,225,3249,121,3721,3969,529,1089,841,289,5329,1369,625,961,6561,169,7225,529,361,2025,8649,961,9409,2401
; Formula: a(n) = 8*binomial(A344005(n-1)+1,2)+1

#offset 1

sub $0,1
seq $0,344005 ; a(n) = smallest positive m such that n divides the oblong number m*(m+1).
add $0,1
bin $0,2
mul $0,8
add $0,1
