; A023499: a(n) = b(n) + d(n), where b(n) = ( (n+1)st Fibonacci number) and d(n) = (n-th number that is 1, 2, or 3, or is not a Lucas number).
; Submitted by stoneageman
; 2,4,6,10,14,21,30,44,67,102,158,248,393,627,1006,1617,2605,4203,6788,10970,17736,28683,46395,75053,121423,196449,317843,514262,832074,1346304,2178345,3524615,5702925,9227504,14930392,24157858
; Formula: a(n) = -A000045(n+1)+A023500(n)

mov $1,$0
seq $1,23500 ; a(n) = b(n) + d(n), where b(n) = (n-th Fibonacci number > 1) and d(n) = (n-th number that is 1, 2, or 3, or is not a Lucas number).
add $0,1
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
sub $1,$0
mov $0,$1
