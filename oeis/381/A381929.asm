; A381929: Ending positions of runs in the regular paperfolding sequence A034947.
; Submitted by iBezanilla
; 2,3,5,7,10,12,13,15,18,19,21,24,26,28,29,31,34,35,37,39,42,44,45,48,50,51,53,56,58,60,61,63,66,67,69,71,74,76,77,79,82,83,85,88,90,92,93,96,98,99,101,103,106,108,109,112,114,115,117,120,122,124,125

#offset 1

mul $0,2
sub $0,1
mov $1,$0
add $0,1
dir $0,2
add $0,$1
div $0,2
mod $0,2
add $1,$0
mov $0,$1
