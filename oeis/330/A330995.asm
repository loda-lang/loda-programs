; A330995: Denominator P(n)/Q(n) = A000041(n)/A000009(n).
; Submitted by Landjunge
; 1,1,1,2,2,3,4,1,3,4,5,3,15,18,22,27,32,38,46,27,64,19,89,104,122,71,55,96,111,256,74,170,130,64,256,195,668,760,864,982,53,60,713,1610,1816,1024,384,185,970,3264,1829,4097,4582,5120,5718,3189,7108,2639

mov $1,$0
seq $1,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
add $2,$1
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
gcd $1,$0
div $2,$1
mov $0,$2
