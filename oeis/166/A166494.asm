; A166494: Irregular triangle T(n,k) = greatest common divisor of n-th row terms of A143753.
; Submitted by Christian Krause
; 3,8,5,5,12,12,7,7,7,16,16,16,9,9,9,9,20,20,20,20,11,11,11,11,11,24,24,24,24,24,13,13,13,13,13,13,28,28,28,28,28,28,15,15,15,15,15,15,15,32,32,32,32,32,32,32,17,17,17,17,17,17,17,17,36,36,36,36,36,36,36,36,19,19,19,19,19,19,19,19,19,40,40,40,40,40,40,40,40,40,21,21,21,21,21,21,21,21
; Formula: a(n) = (A336754(n)*gcd(A336754(n),2))/3

seq $0,336754 ; Perimeters in increasing order of integer-sided triangles whose sides a < b < c are in arithmetic progression.
mov $1,$0
gcd $0,2
mul $0,$1
div $0,3
