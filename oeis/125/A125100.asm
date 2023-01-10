; A125100: Triangle read by rows: T(n,k) = Fibonacci(k+1)*binomial(n,k) + (k+1)*binomial(n,k+1) (0 <= k <= n).
; Submitted by Simon Strandgaard
; 1,2,1,3,4,2,4,9,9,3,5,16,24,16,5,6,25,50,50,30,8,7,36,90,120,105,54,13,8,49,147,245,280,210,98,21,9,64,224,448,630,616,420,176,34,10,81,324,756,1260,1512,1344,828,315,55,11,100,450,1200,2310,3276,3570,2880,1620
; Formula: a(n) = A132923(n)*A007318(n)

mov $1,$0
seq $1,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
seq $0,132923 ; Triangle by columns, F(n) followed by (F(n)+1), (F(n)+2), (F(n)+3), ...
mul $0,$1
