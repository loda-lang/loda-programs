; A220235: (2^n + 3^n) modulo n.
; Submitted by Christian Krause
; 0,1,2,1,0,1,5,1,8,3,5,1,5,13,5,1,5,1,5,17,14,13,5,1,0,13,26,13,5,13,5,1,2,13,30,1,5,13,35,17,5,37,5,9,35,13,5,1,12,23,35,45,5,1,0,41,35,13,5,37,5,13,35,1,15,1,5,29,35,13,5,1,5,13,50,21,16,13,5,17,80,13,5,37,20,13,35,41,5,73,40,5,35,13,85,1,5,97,98,77

add $0,1
mov $1,3
pow $1,$0
mov $2,2
pow $2,$0
add $1,$2
mod $1,$0
mov $0,$1
