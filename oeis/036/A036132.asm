; A036132: a(n) = 7^n mod 71.
; Submitted by Jamie Morken(s1.)
; 1,7,49,59,58,51,2,14,27,47,45,31,4,28,54,23,19,62,8,56,37,46,38,53,16,41,3,21,5,35,32,11,6,42,10,70,64,22,12,13,20,69,57,44,24,26,40,67,43,17,48,52,9,63,15,34,25,33,18,55,30,68,50,66,36,39,60,65,29,61,1,7,49,59,58,51,2,14,27,47,45,31,4,28,54,23,19,62,8,56,37,46,38,53,16,41,3,21,5,35

mov $1,7
pow $1,$0
sub $1,1
mod $1,71
mov $0,$1
add $0,1
