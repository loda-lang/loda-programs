; A341411: a(n) = (Sum_{k=1..5} k^n) mod n.
; Submitted by Jon Maiga
; 0,1,0,3,0,1,1,3,0,5,4,7,2,13,0,3,15,13,15,19,15,11,15,19,0,3,0,27,15,25,15,3,27,21,15,31,15,17,30,19,15,19,15,11,0,9,15,19,1,25,21,43,15,31,25,27,54,55,15,19,15,55,36,3,5,55,15,27,18,55,15,67,15,55

add $0,1
mov $2,$0
seq $0,1552 ; 1^n + 2^n + ... + 5^n.
mod $0,$2
