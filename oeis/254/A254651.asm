; A254651: Characteristic function of A254614, numbers that are either odd or evil (or both).
; Submitted by loader3229
; 1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1
; Formula: a(n) = bitor(n,bitxor(sumdigits(n,2),1))%2

mov $1,$0
dgs $1,2
bxo $1,1
bor $0,$1
mod $0,2
