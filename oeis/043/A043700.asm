; A043700: Numbers whose base-11 representation has an even number of runs.
; Submitted by Matt
; 11,13,14,15,16,17,18,19,20,21,22,23,25,26,27,28,29,30,31,32,33,34,35,37,38,39,40,41,42,43,44,45,46,47,49,50,51,52,53,54,55,56,57,58,59,61,62,63,64,65,66,67,68,69,70,71,73,74,75,76
; Formula: a(n) = floor((n+9)/11)+n+10

#offset 1

sub $0,1
mov $1,$0
add $0,10
div $0,11
add $0,$1
add $0,11
