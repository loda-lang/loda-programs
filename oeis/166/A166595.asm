; A166595: The number of vertices of a hypercube modulo the number of largest-dimensional surface tiles, in the first fourteen cases of the residue being greater than the dimension number.
; Submitted by taurec
; 16,28,32,64,64,62,64,98,96,128,108,116,116,176

seq $0,71354 ; Floor(2^n/n) is odd.
mov $1,2
pow $1,$0
mul $1,$0
div $1,$0
dif $1,2
mod $1,$0
mov $0,$1
mul $0,2
