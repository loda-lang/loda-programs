; A036741: Values increase, Roman numerals increase lexicographically.
; Submitted by loader3229
; 1,2,3,4,5,6,7,8,10,11,12,13,14,15,16,17,18,20,21,22,23,24,25,26,27,28,30,31,32,33,34,35,36,37,38
; Formula: a(n) = floor((10*n)/9)

#offset 1

mul $0,10
div $0,9
