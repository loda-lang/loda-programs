; A247334: Highly abundant numbers which are not abundant.
; Submitted by loader3229
; 1,2,3,4,6,8,10,16
; Formula: a(n) = bitand(-5,max(n,4))+n

#offset 1

mov $2,$0
max $0,4
mov $1,-5
ban $1,$0
add $2,$1
mov $0,$2
