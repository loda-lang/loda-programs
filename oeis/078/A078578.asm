; A078578: Euler's totient of the average of n-th twin prime pair.
; Submitted by Simon Strandgaard
; 2,2,4,6,8,12,16,24,32,36,44,40,48,64,60,72,64,72,92,96,112,96,144,120,168,144,160,204,212,160,216,272,264,240,252,256,336,240,348,288,384,320,420,336,360,320,384,440,432,480,528,432,552,564,480,592,576,624,528,480,648,624,692,672,640,560,576,744,648,480,576,792,640,864,884,768,896,576,720,932
; Formula: a(n) = A000010(3*truncate((6*A002822(truncate((2*n-3)/2)+1)+2*gcd(2*n-4,2)-3)/3))

#offset 1

mul $0,2
sub $0,3
mov $1,$0
sub $0,1
gcd $0,2
div $1,2
add $1,1
seq $1,2822 ; Numbers m such that 6m-1, 6m+1 are twin primes.
sub $1,1
mul $1,3
add $1,$0
mov $0,$1
mul $0,2
add $0,3
div $0,3
mul $0,3
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
