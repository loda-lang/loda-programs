; A268411: Parity of number of runs of 1's in binary representation of n.
; Submitted by zioriga
; 0,1,1,1,1,0,1,1,1,0,0,0,1,0,1,1,1,0,0,0,0,1,0,0,1,0,0,0,1,0,1,1,1,0,0,0,0,1,0,0,0,1,1,1,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,1,1,1,0,0,0,0,1,0,0,0,1,1,1,0,1,0,0
; Formula: a(n) = sumdigits(bitxor(2*n,n)+n,2)*sign(bitxor(2*n,n)+n)-2*truncate((sumdigits(bitxor(2*n,n)+n,2)*sign(bitxor(2*n,n)+n))/2)

mov $1,$0
add $1,$0
bxo $1,$0
add $1,$0
mov $0,$1
dgs $0,2
mod $0,2
