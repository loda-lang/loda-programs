; A281190: Concatenation of the reversed digits of numbers from 1 to n, mod n.
; Submitted by mikey
; 0,0,0,2,0,0,5,6,0,1,6,9,3,1,6,9,5,9,1,2,18,6,12,18,2,6,18,26,7,3,20,27,6,3,28,27,7,19,12,24,4,24,12,28,9,8,42,12,22,5,3,45,41,45,50,45,45,23,16,6,6,54,27,30,61,6,37,30,21,67,47,63,52,67,57,19,28,15,58,28,72,22,56,24,83,34,3,72,72,9,85,69,57,51,49,33,40,55,72,1

mov $1,$0
add $1,1
seq $0,138957 ; Concatenation of the reversed digits of numbers from 1 to n.
mod $0,$1
