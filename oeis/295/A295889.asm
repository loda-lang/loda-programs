; A295889: a(n) = 1 if binary weights of n and 3n have the same parity, 0 otherwise.
; Submitted by Tom Poleski
; 1,0,0,1,0,1,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,0,0,1,0,0,0,1,0,1,1,0,1,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,1,1,0,1,1,0,1,0,0,0,1,0,0,1,0,1,0,0
; Formula: a(n) = sumdigits(bitxor(floor(n/2)+n,floor(n/2)),2)*sign(bitxor(floor(n/2)+n,floor(n/2)))-2*truncate((sumdigits(bitxor(floor(n/2)+n,floor(n/2)),2)*sign(bitxor(floor(n/2)+n,floor(n/2)))+1)/2)+1

mov $1,$0
div $0,2
add $1,$0
bxo $1,$0
mov $0,$1
dgs $0,2
add $0,1
mod $0,2
