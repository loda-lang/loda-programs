; A063732: Numbers whose Lucas representation excludes L_0 = 2.
; Submitted by Jamie Morken(s1)
; 0,1,3,4,5,7,8,10,11,12,14,15,16,18,19,21,22,23,25,26,28,29,30,32,33,34,36,37,39,40,41,43,44,45,47,48,50,51,52,54,55,57,58,59,61,62,63,65,66,68,69,70,72,73,75,76,77,79,80,81,83,84,86,87,88,90
; Formula: a(n) = truncate((3*n-floor((4*n)/17)+9)/2)-6

#offset 1

sub $0,1
mov $1,$0
add $0,4
mul $0,3
add $1,1
mul $1,4
div $1,17
sub $0,$1
div $0,2
sub $0,6
