; A089891: Number of knots and links with unknotting (unlinking) number U=1.
; Submitted by Jerry Musser
; 1,1,1,2,3,5,12,21
; Formula: a(n) = max(max((n-4)^2-5,0),n-4)+1

#offset 2

sub $0,4
mov $1,$0
pow $0,2
trn $0,5
max $0,$1
add $0,1
