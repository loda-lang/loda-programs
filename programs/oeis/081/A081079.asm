; A081079: Lucas(4n+2) - 3, or 5*Fibonacci(2n)*Fibonacci(2n+2).
; 0,15,120,840,5775,39600,271440,1860495,12752040,87403800,599074575,4106118240,28143753120,192900153615,1322157322200,9062201101800,62113250390415,425730551631120,2918000611027440,20000273725560975

cal $0,2878 ; Bisection of Lucas sequence: a(n) = L(2*n+1).
pow $0,2
mov $1,$0
sub $1,1
