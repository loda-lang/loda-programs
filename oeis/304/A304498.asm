; A304498: Solution (b(n)) of the system of complementary equations defined in Comments.
; Submitted by Science United
; 2,5,7,9,12,14,16,18,21,23,26,28,30,33,35,37,39,42,44,47,49,51,54,56,58,60,63,65,68,70,72,75,77,79,81,84,86,89,91,93,96,98,100,102,105,107,110,112,114,117,119,121,123,126,128,131,133,135,138,140,142
; Formula: a(n) = floor((4*floor((floor((n+12)/3)%3+14*n+168)/3)+6)/8)-26

add $0,12
mov $1,$0
div $1,3
mod $1,3
mul $0,14
add $0,$1
div $0,3
mul $0,4
add $0,6
div $0,8
sub $0,26
