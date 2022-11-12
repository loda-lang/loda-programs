; A036741: Values increase, Roman numerals increase lexicographically.
; 1,2,3,4,5,6,7,8,10,11,12,13,14,15,16,17,18,20,21,22,23,24,25,26,27,28,30,31,32,33,34,35,36,37,38
; Formula: a(n) = (20*(n+1))/18

add $0,1
mov $1,20
mul $1,$0
div $1,18
mov $0,$1
