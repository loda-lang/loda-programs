; A118510: Define sequence S_m by: initial term = m, reverse digits and add 1 to get next term. It is conjectured that S_m always reaches a cycle of length 9, as in A117230. Sequence gives records for number of steps to reach cycle.
; Submitted by skildude
; 1,18,19,36,37,54,55,72,73
; Formula: a(n) = 16*floor(n/2)+n

#offset 1

mov $1,$0
div $0,2
mul $0,16
add $0,$1
