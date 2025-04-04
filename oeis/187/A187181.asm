; A187181: Parse the infinite string 012012012012... into distinct phrases 0, 1, 2, 01, 20, 12, 012, ...; a(n) = length of n-th phrase.
; Submitted by Vato
; 1,1,1,2,2,2,3,4,3,4,3,4,5,5,5,6,7,6,7,6,7,8,8,8,9,10,9,10,9,10,11,11,11,12,13,12,13,12,13,14,14,14,15,16,15,16,15,16,17,17,17,18,19,18,19,18,19,20,20,20,21,22,21,22,21,22,23,23,23,24,25,24,25,24,25,26,26,26,27,28
; Formula: a(n) = max(truncate((2*truncate(((n-2)^5+n-1)/3)-6*truncate(truncate(((n-2)^5+n-1)/3)/3)+n)/3)-1,0)+1

#offset 1

mov $1,$0
sub $0,1
sub $1,2
pow $1,5
add $1,$0
div $1,3
mod $1,3
mul $1,2
add $1,2
sub $0,1
mov $2,$0
add $2,$1
div $2,3
trn $2,1
add $2,1
mov $0,$2
