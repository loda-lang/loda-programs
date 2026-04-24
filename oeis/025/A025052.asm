; A025052: Numbers not of form a*b + b*c + c*a for 1<=a<=b<=c (probably the list is complete).
; Submitted by Science United
; 1,2,4,6,10,18,22,30,42,58,70,78,102,130,190,210,330,462
; Formula: a(n) = truncate((A246850(n)-2)/2)+1

#offset 1

mov $1,$0
seq $1,246850 ; Even numbers which cannot be represented by the surface area of an n1 X n2 X n3 block.
mov $0,$1
sub $0,2
div $0,2
add $0,1
