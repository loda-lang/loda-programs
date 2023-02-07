; A051666: Rows of triangle formed using Pascal's rule except begin and end n-th row with n^2.
; Submitted by BarnardsStern
; 0,1,1,4,2,4,9,6,6,9,16,15,12,15,16,25,31,27,27,31,25,36,56,58,54,58,56,36,49,92,114,112,112,114,92,49,64,141,206,226,224,226,206,141,64,81,205,347,432,450,450,432,347,205,81,100,286,552,779,882,900,882,779,552,286,100,121,386,838,1331,1661,1782,1782,1661,1331,838,386,121,144,507,1224,2169,2992,3443,3564,3443,2992,2169,1224,507,144,169,651,1731,3393,5161,6435,7007,7007,6435
; Formula: a(n) = -A051601(n)+A222404(n)

mov $1,$0
seq $1,222404 ; Triangle read by rows: left and right edges are A002378, interior entries are filled in using the Pascal triangle rule.
seq $0,51601 ; Rows of triangle formed using Pascal's rule except we begin and end the n-th row with n.
sub $1,$0
mov $0,$1
