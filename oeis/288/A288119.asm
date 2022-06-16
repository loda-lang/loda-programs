; A288119: Lexicographically earliest sequence of distinct nonnegative terms such that, for any i and j >= 0, a(i+j) != a(i) + a(j).
; Submitted by [DPC] hansR
; 1,0,2,3,5,4,8,7,6,10,9,11,12,14,13,17,16,15,19,18,20,21,23,22,26,25,24,28,27,29,30,32,31,35,34,33,37,36,38,39,41,40,44,43,42,46,45,47,48,50,49,53,52,51,55,54,56,57,59,58,62,61,60,64,63,65,66,68

mov $1,$0
div $1,3
mul $0,2
sub $0,$1
mul $1,3
add $0,1
mod $0,3
add $0,$1
