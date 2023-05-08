; A307802: Number of palindromic octagonal numbers of length n whose index is also palindromic.
; Submitted by Ralfy
; 3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = max(-37*((n+1)/2)+3,0)

add $0,1
div $0,2
mul $0,37
sub $0,1
mov $1,2
sub $1,$0
max $1,0
mov $0,$1
