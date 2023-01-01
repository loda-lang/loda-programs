; A282717: Number of nonzero entries in row n of A282716.
; Submitted by Christian Krause
; 1,2,3,4,4,5,6,6,6,8,9,8,8,7,10,12,12,12,10,12,12,8,12,15,16,16,15,18,18,12,16,18,16,16,9,14,18,20,20,20,24,24,18,24,27,24,24,14,20,24,24,24,20,24,24,10,16,21,24,24,25,30,30,24,32,36,32,32,21,30,36,36,36,30,36,36,16,24,30,32,32,30,36,36,24,32,36,32,32,11,18,24,28,28,30,36,36,30,40,45
; Formula: a(n) = A124758(A213540(n))

seq $0,213540 ; Numbers k such that k AND k*2 = 2, where AND is the bitwise AND operator.
seq $0,124758 ; Product of the parts of the compositions in standard order.
