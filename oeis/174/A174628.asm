; A174628: "Binary dates": take the dates with the format dd/mm/yy that have only 0's and 1's and transform their value to base 10.
; Submitted by loader3229
; 20,36,52,24,40,56,28,44,60,21,37,53,25,41,57,29,45,61,22,38,54,26,42,58,30,46,62,23,39,55,27,43,59,31,47,63
; Formula: a(n) = 16*n-11*floor((n-1)/9)-44*floor((n-1)/3)+4

#offset 1

sub $0,1
mov $2,$0
div $2,3
mul $2,-44
mov $1,$2
mov $2,$0
div $2,9
mul $2,-11
add $1,$2
mul $0,16
add $0,$1
add $0,20
