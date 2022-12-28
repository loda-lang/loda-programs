; A268390: Positions of zeros in A268387: numbers n such that when the exponents e_1 .. e_k in their prime factorization n = p_1^e_1 * ... * p_k^e_k are bitwise-xored together, the result is zero.
; Submitted by Science United
; 1,6,10,14,15,21,22,26,33,34,35,36,38,39,46,51,55,57,58,62,65,69,74,77,82,85,86,87,91,93,94,95,100,106,111,115,118,119,122,123,129,133,134,141,142,143,145,146,155,158,159,161,166,177,178,183,185,187,194,196,201,202,203,205,206,209,210,213,214,215,216,217,218,219,221,225,226,235,237,247,249,253,254,259,262,265,267,274,278,287,291,295,298,299,301,302,303,305,309,314
; Formula: a(n) = -A238748(n)*(A264668(n)-1)

mov $1,$0
seq $1,238748 ; Numbers n such that each integer that appears in the prime signature of n appears an even number of times.
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
sub $2,$1
mov $0,$2
