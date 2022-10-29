; A126006: Involution of nonnegative integers: Swap the positions of digits q0 <-> q1, q2 <-> q3, q4 <-> q5, etc. in the base-4 expansion of n (where n = ... + q4*256 + q3*64 + q2*16 + q1*4 + q0).
; Submitted by Landjunge
; 0,4,8,12,1,5,9,13,2,6,10,14,3,7,11,15,64,68,72,76,65,69,73,77,66,70,74,78,67,71,75,79,128,132,136,140,129,133,137,141,130,134,138,142,131,135,139,143,192,196,200,204,193,197,201,205,194,198,202,206,195
; Formula: a(n) = 4*n-15*((n/4)%4)

mov $1,$0
mul $1,4
div $0,4
mod $0,4
mul $0,15
sub $1,$0
mov $0,$1
