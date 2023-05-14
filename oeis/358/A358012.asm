; A358012: Minimal number of coins needed to pay n cents using coins of denominations 1 and 5 cents.
; Submitted by [AF>Libristes] Dudumomo
; 0,1,2,3,4,1,2,3,4,5,2,3,4,5,6,3,4,5,6,7,4,5,6,7,8,5,6,7,8,9,6,7,8,9,10,7,8,9,10,11,8,9,10,11,12,9,10,11,12,13,10,11,12,13,14,11,12,13,14,15,12,13,14,15,16,13,14,15,16,17,14,15,16,17,18,15,16
; Formula: a(n) = (24*((6*n+15)%5)+6*n+15)/30

add $0,3
mov $2,$0
mul $2,6
mov $0,$2
sub $0,3
mov $1,$0
mod $1,5
mul $1,24
add $0,$1
div $0,30
