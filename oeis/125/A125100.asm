; A125100: Triangle read by rows: T(n,k) = Fibonacci(k+1)*binomial(n,k) + (k+1)*binomial(n,k+1) (0 <= k <= n).
; Submitted by Simon Strandgaard
; 1,2,1,3,4,2,4,9,9,3,5,16,24,16,5,6,25,50,50,30,8,7,36,90,120,105,54,13,8,49,147,245,280,210,98,21,9,64,224,448,630,616,420,176,34,10,81,324,756,1260,1512,1344,828,315,55,11,100,450,1200,2310,3276,3570,2880,1620
; Formula: a(n) = A132923(n+1)*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

mov $1,$0
add $1,1
mov $2,$1
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $2,$3
sub $2,1
bin $1,$2
add $0,1
seq $0,132923 ; Triangle read by rows: T(n, k) = Fibonacci(k) + n - k.
mul $0,$1
