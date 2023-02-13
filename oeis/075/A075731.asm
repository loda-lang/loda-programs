; A075731: Fibonacci numbers F(k) for k squarefree (A005117).
; Submitted by Christian Krause
; 1,1,2,5,8,13,55,89,233,377,610,1597,4181,10946,17711,28657,121393,514229,832040,1346269,3524578,5702887,9227465,24157817,39088169,63245986,165580141,267914296,433494437,1836311903,2971215073
; Formula: a(n) = A000045(min(n,1)+A144338(max(n-1,0))-1)

mov $1,$0
min $1,1
trn $0,1
seq $0,144338 ; Squarefree numbers > 1.
add $1,$0
mov $0,$1
sub $0,1
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
