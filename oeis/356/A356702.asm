; A356702: Records values in A081120.
; Submitted by loader3229
; 1,2,4,6,8,14,18,20,22
; Formula: a(n) = max(2*floor((39*floor((n-1)/5))/11)+2*truncate((13*n-13)/11)-2*floor((n-1)/5)-1,0)+1

#offset 1

sub $0,1
mov $1,$0
mul $1,13
div $1,11
div $0,5
mov $2,$0
mul $2,39
div $2,11
sub $1,$0
add $1,$2
mul $1,2
trn $1,1
mov $0,$1
add $0,1
