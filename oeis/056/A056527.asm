; A056527: Numbers where iterated sum of digits of square settles down to a cyclic pattern (in fact 13, 16, 13, 16, ...).
; Submitted by [AF>Libristes] Dudumomo
; 2,4,5,7,11,13,14,16,20,22,23,25,29,31,32,34,38,40,41,43,47,49,50,52,56,58,59,61,65,67,68,70,74,76,77,79,83,85,86,88,92,94,95,97,101,103,104,106,110,112,113,115,119,121,122,124,128,130,131,133,137,139,140,142,146,148,149,151,155,157,158,160,164,166,167,169,173,175,176,178
; Formula: a(n) = truncate((9*truncate((5*n-5)/4)+11)/5)

#offset 1

sub $0,1
mul $0,5
div $0,4
mov $1,$0
add $1,11
mul $0,8
add $0,$1
div $0,5
