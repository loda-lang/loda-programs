; A073216: The terms of A055235 (sums of two powers of 3) divided by 2.
; 1,2,3,5,6,9,14,15,18,27,41,42,45,54,81,122,123,126,135,162,243,365,366,369,378,405,486,729,1094,1095,1098,1107,1134,1215,1458,2187

seq $0,131437 ; (A000012 * A131436) + (A131436 * A000012) - A000012.
mul $0,2
seq $0,32924 ; Numbers whose ternary expansion contains no 0.
mov $1,$0
div $1,9
add $1,1
