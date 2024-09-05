; A247832: Least number k such that u(k) - Pi < 1/5^n, where u is defined using the Borchardt-Pfaff algorithm; see Comments.
; Submitted by Skillz
; 1,1,2,3,4,5,7,8,9,10,11,12,14,15,16,17,18,19,20,22,23,24,25,26,27,29,30,31,32,33,34,36,37,38,39,40,41,43,44,45,46,47,48,50,51,52,53,54,55,56,58,59,60,61,62,63,65,66,67,68,69,70,72,73,74,75,76,77,79,80,81,82,83,84,86,87,88,89,90,91

add $0,1
mov $1,5
pow $1,$0
add $1,47
mov $2,$1
mul $2,5
div $2,31
mul $1,2
sub $1,$2
mul $1,2
sub $1,18
log $1,4
mov $0,$1
sub $0,2
