; A354030: a(n) = 1 if n is either 1 or a prime power of the form 4m+1, otherwise 0.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0

max $2,$0
seq $2,10055 ; 1 if n is a prime power p^k (k >= 0), otherwise 0.
add $0,10
mul $0,$2
add $0,1
mov $1,$0
seq $1,336551 ; a(n) = A003557(n) - 1.
mov $0,$1
mod $0,2
