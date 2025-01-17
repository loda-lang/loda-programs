; A178649: a(n) = product of nonsquarefree divisors of n.
; Submitted by [AF] Kalianthys
; 1,1,1,4,1,1,1,32,9,1,1,48,1,1,1,512,1,162,1,80,1,1,1,9216,25,1,243,112,1,1,1,16384,1,1,1,279936,1,1,1,25600,1,1,1,176,405,1,1,7077888,49,1250,1,208,1,236196,1,50176,1,1,1,57600,1,1,567,1048576,1,1,1,272,1,1,1,3869835264,1,1,1875,304,1,1,1,32768000
; Formula: a(n) = truncate(A007955(n+1)/gcd(A007955(n+1),A078599(n)))

mov $1,$0
add $1,1
seq $1,7955 ; Product of divisors of n.
mov $2,$1
seq $0,78599 ; Product of squarefree divisors of n.
gcd $1,$0
div $2,$1
mov $0,$2
