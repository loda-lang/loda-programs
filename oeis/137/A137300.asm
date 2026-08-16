; A137300: 4 X 4 Latin square or "Vigenere" square read by rows.
; Submitted by loader3229
; 1,2,2,3,3,3,4,4,4,4,1,1,1,2,2,3
; Formula: a(n) = -truncate(floor((sqrtint(8*n)-1)/2)/truncate((n-53)/10))*truncate((n-53)/10)+floor((sqrtint(8*n)-1)/2)+1

#offset 1

mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
sub $1,53
div $1,10
mod $0,$1
add $0,1
