; A126007: Involution of nonnegative integers: Keep the least significant quaternary digit q0 of n fixed, but swap the positions of digits q1 <-> q2, q3 <-> q4, ..., etc. in the base-4 expansion of n (where n = ... + q4*256 + q3*64 + q2*16 + q1*4 + q0).
; Submitted by PDW
; 0,1,2,3,16,17,18,19,32,33,34,35,48,49,50,51,4,5,6,7,20,21,22,23,36,37,38,39,52,53,54,55,8,9,10,11,24,25,26,27,40,41,42,43,56,57,58,59,12,13,14,15,28,29,30,31,44,45,46,47,60,61,62,63,256,257,258,259,272

mov $2,$0
mod $2,4
div $0,4
seq $0,126006 ; Involution of nonnegative integers: Swap the positions of digits q0 <-> q1, q2 <-> q3, q4 <-> q5, etc. in the base-4 expansion of n (where n = ... + q4*256 + q3*64 + q2*16 + q1*4 + q0).
add $1,$0
mul $1,4
add $1,$2
mov $0,$1
