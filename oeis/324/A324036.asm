; A324036: Modified reduced Collatz map fs acting on positive odd integers.
; Submitted by DoctorNow
; 1,5,1,11,7,17,3,23,13,29,5,35,19,41,7,47,25,53,9,59,31,65,11,71,37,77,13,83,43,89,15,95,49,101,17,107,55,113,19,119,61,125,21,131,67,137,23,143,73,149,25

mul $0,3
mov $1,$0
gcd $1,2
dif $0,2
add $0,3
sub $0,$1
mov $2,-2
bin $2,$0
mul $0,2
sub $0,$2
div $0,3
