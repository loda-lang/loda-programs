; A212010: Triangle read by rows: T(n,k) = total number of parts in the last k shells of n.
; Submitted by Leviathan
; 1,2,3,3,5,6,6,9,11,12,8,14,17,19,20,15,23,29,32,34,35,19,34,42,48,51,53,54,32,51,66,74,80,83,85,86,42,74,93,108,116,122,125,127,128,64,106,138,157,172,180,186,189,191,192,83,147,189,221,240
; Formula: a(n) = A212000((truncate((sqrtint(8*n)-1)/2)+1)^2-n+2)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
add $1,1
pow $1,2
sub $1,$0
mov $0,$1
add $0,2
seq $0,212000 ; Triangle read by rows: T(n,k) = total number of parts in the last n-k+1 shells of n.
