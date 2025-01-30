; A178649: a(n) = product of nonsquarefree divisors of n.
; Submitted by Science United
; 1,1,1,4,1,1,1,32,9,1,1,48,1,1,1,512,1,162,1,80,1,1,1,9216,25,1,243,112,1,1,1,16384,1,1,1,279936,1,1,1,25600,1,1,1,176,405,1,1,7077888,49,1250,1,208,1,236196,1,50176,1,1,1,57600,1,1,567,1048576,1,1,1,272,1,1,1,3869835264,1,1,1875,304,1,1,1,32768000
; Formula: a(n) = truncate(A007955(n)/gcd(A007955(n),A007955(A007947(n-1))))

#offset 1

mov $1,$0
seq $1,7955 ; Product of divisors of n.
mov $2,$1
sub $0,1
seq $0,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
seq $0,7955 ; Product of divisors of n.
gcd $1,$0
div $2,$1
mov $0,$2
