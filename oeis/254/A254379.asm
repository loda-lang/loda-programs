; A254379: Characteristic function of the even odious numbers (A128309).
; Submitted by kpmonaghan
; 0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0
; Formula: a(n) = ((A000120(n)*(n-7))%2+2)%2

mov $3,$0
seq $3,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
sub $0,7
mov $2,$0
mul $2,$3
add $1,$2
mov $0,$1
mod $0,2
add $0,2
mod $0,2
