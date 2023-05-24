; A161823: Among any n lines on the plane, there exists a pair at an angle not more than a(n) degrees.
; Submitted by Torbj&#246;rn Eriksson
; 90,60,45,36,30,26,23,20,18,17,15,14,13,12,12,11,10,10,9,9,9,8,8,8,7,7,7,7,6,6,6,6,6,6,5,5,5,5,5,5,5,5,5,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,2,2,2,2,2,2,2,2
; Formula: a(n) = 178/(n+2)+1

add $0,2
mov $1,178
div $1,$0
mov $0,$1
add $0,1
