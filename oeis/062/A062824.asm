; A062824: Ch(A005117(n)) where Ch(n) is Chowla's function and A005117(n) are the squarefree numbers.
; Submitted by Christian Krause
; -1,0,0,0,5,0,7,0,0,9,8,0,0,10,13,0,15,0,41,0,14,19,12,0,21,16,0,53,0,25,0,20,0,16,22,31,0,0,33,18,77,0,26,73,0,0,39,18,89,0,43,0,22,45,32,0,20,34,49,24,0,0,113,0,86,55,0,0,105,40,0,125,28,61,24,63,44,0,46,121,0,26,69,0,149,0,50,73,24,34,75,0
; Formula: a(n) = A326188(min(n,1)+A144338(max(n-1,0))-2)

mov $1,$0
min $1,1
trn $0,1
seq $0,144338 ; Squarefree numbers > 1.
add $1,$0
mov $0,$1
sub $0,2
seq $0,326188 ; a(n) = A001065(n) - A003557(n), where A001065(n) = the sum of proper divisors of n, and A003557(n) = n divided by its largest squarefree divisor.
