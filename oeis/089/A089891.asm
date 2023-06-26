; A089891: Number of knots and links with unknotting (unlinking) number U=1.
; Submitted by Jerry Musser
; 1,1,1,2,3,5,12,21
; Formula: a(n) = max(max((n-2)^2-5,0),n-2)+1

sub $0,2
mov $1,$0
pow $0,2
trn $0,5
max $0,$1
add $0,1
