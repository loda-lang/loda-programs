; A004521: Generalized nim sum n + n in base 11.
; Submitted by Jamie Morken(l1)
; 0,2,4,6,8,10,1,3,5,7,9,22,24,26,28,30,32,23,25,27,29,31,44,46,48,50,52,54,45,47,49,51,53,66,68,70,72,74,76,67,69,71,73,75,88,90,92,94,96,98,89,91,93,95,97,110,112,114

mul $0,2
mov $1,$0
div $0,11
add $0,1
mod $0,2
mul $0,11
add $1,$0
mov $0,$1
sub $0,11
