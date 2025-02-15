; A271329: a(n) is the sum of the divisors of the n-th sphenic number (A007304).
; Submitted by arkiss
; 72,96,144,144,168,216,192,216,240,252,288,288,288,324,360,336,384,360,336,456,432,384,432,504,432,528,480,448,576,480,504,540,576,648,576,576,720,576,744,684,648,576,640,816,720,756,720,864,672,792,768,720,888,756,672,768,864,960,768,840,1008,864,912,972,1080,912,864,1008,1176,1080,864,1008,1056,1224,960,1116,1008,1248,960,1080
; Formula: a(n) = truncate((84*A000203(A007304(n))-79)/84)+1

#offset 1

seq $0,7304 ; Sphenic numbers: products of 3 distinct primes.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,21
mov $1,3
mul $1,$0
add $1,$0
mov $0,$1
sub $0,79
div $0,84
add $0,1
