; A116982: Distance between prime neighbors of 4n.
; Submitted by [AF>Libristes] Dudumomo
; 2,4,2,4,4,6,6,6,6,4,4,6,6,6,2,6,4,2,6,4,6,6,8,8,4,4,2,4,14,14,14,4,6,6,10,10,10,6,6,6,4,6,6,6,2,10,10,2,4,12,12,12,12,12,12,4,2,4,6,2,10,10,6,6,6,6,6,6,6,4,10,10,10,14,14,14,4,2,4,14
; Formula: a(n) = A013632(4*n+3)+A064722(4*n+3)-1

mul $0,4
add $0,3
mov $2,$0
seq $2,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
sub $2,2
mov $1,$0
seq $1,13632 ; Difference between n and the next prime greater than n.
add $1,$2
mov $0,$1
add $0,1
