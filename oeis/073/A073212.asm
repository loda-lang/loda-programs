; A073212: n-th digit of Pi + n-th digit of e.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 5,8,5,9,7,17,3,14,7,11,9,13,18,7,13,8,4,6,13,7,12,2,8,12,10,7,15,4,5,12,11,11,6,4,12,17,11,8,14,14,3,10,16,3,18,12,9,16,14,10,5,14,13,9,4,18,13,10,18,10,11,11,11,9,10,2,11,8,8,12,10,3,6,5,13,9,7,4,15,14,18,12,11,9,9,3,11,6,9,9,13,8,6,7,2,7,13,4,8,14

mov $1,$0
seq $0,1113 ; Decimal expansion of e.
seq $1,796 ; Decimal expansion of Pi (or digits of Pi).
add $1,$0
mov $0,$1
