; A044430: Numbers n such that string 9,8 occurs in the base 10 representation of n but not of n-1.
; Submitted by fzs600
; 98,198,298,398,498,598,698,798,898,980,998,1098,1198,1298,1398,1498,1598,1698,1798,1898,1980,1998,2098,2198,2298,2398,2498,2598,2698,2798,2898,2980,2998,3098,3198,3298,3398,3498,3598

mul $0,10
add $0,12
mov $1,$0
add $0,7
div $0,11
mul $0,22
sub $1,3
div $1,11
add $1,5
add $0,$1
mul $1,102
add $0,$1
sub $0,13
mul $0,4
div $0,10
sub $0,160
mul $0,2
