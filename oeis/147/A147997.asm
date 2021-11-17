; A147997: Number of nonnegative even integers <= Fibonacci(n).
; Submitted by Jamie Morken(s4)
; 1,1,1,2,2,3,5,7,11,18,28,45,73,117,189,306,494,799,1293,2091,3383,5474,8856,14329,23185,37513,60697,98210,158906,257115,416021,673135,1089155,1762290,2851444,4613733,7465177,12078909

seq $0,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
mov $2,$0
div $2,2
mov $0,$2
add $0,1
