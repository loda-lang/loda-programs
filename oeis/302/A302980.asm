; A302980: Size of the smallest square Minesweeper grid that allows each number from 0 to 8 to appear exactly n times.
; Submitted by loader3229
; 5,7,8,9,10,11,12,13,13,14
; Formula: a(n) = sqrtint(18*n)+1

#offset 1

mul $0,18
nrt $0,2
add $0,1
