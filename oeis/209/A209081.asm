; A209081: Floor(A152170(n)/n^n). Floor of the expected value of the cardinality of the image of a function from [n] to [n].
; Submitted by F14Claude
; 1,1,2,2,3,3,4,5,5,6,7,7,8,9,9,10,10,11,12,12,13,14,14,15,15,16,17,17,18,19,19,20,21,21,22,22,23,24,24,25,26,26,27,27,28,29,29,30,31,31,32,33,33,34,34,35,36,36,37,38
; Formula: a(n) = truncate((12*n-16)/19)+1

#offset 1

mul $0,12
sub $0,16
div $0,19
add $0,1
