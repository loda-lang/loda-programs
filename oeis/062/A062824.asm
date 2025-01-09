; A062824: a(n) = Ch(A005117(n)) where Ch(n) is Chowla's function and A005117(n) are the squarefree numbers.
; Submitted by Christian Krause
; 0,0,0,0,5,0,7,0,0,9,8,0,0,10,13,0,15,0,41,0,14,19,12,0,21,16,0,53,0,25,0,20,0,16,22,31,0,0,33,18,77,0,26,73,0,0,39,18,89,0,43,0,22,45,32,0,20,34,49,24,0,0,113,0,86,55,0,0,105,40,0,125,28,61,24,63,44,0,46,121
; Formula: a(n) = -2*min(n-1,1)-2*A144338(max(n-2,0))+truncate((6*min(n-1,1)+6*A144338(max(n-2,0))-6*A003557(min(n-1,1)+A144338(max(n-2,0))-1)-6)/6)+A000203(min(n-1,1)+A144338(max(n-2,0))-1)+2

#offset 1

sub $0,1
mov $1,$0
min $1,1
trn $0,1
seq $0,144338 ; Squarefree numbers > 1.
add $1,$0
mov $0,$1
sub $0,2
mov $2,$1
sub $2,1
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $2,2
sub $2,$0
sub $2,$0
mov $3,$0
add $0,1
seq $0,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
sub $0,55
sub $3,$0
mul $3,6
mov $0,$3
sub $0,324
div $0,6
add $0,$2
