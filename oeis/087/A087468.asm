; A087468: Dispersion, read by antidiagonals, of the complement of row 0 of the array R in A087465.
; Submitted by PDW
; 1,3,2,7,5,4,12,10,8,6,19,16,14,11,9,27,24,21,18,15,13,37,33,30,26,23,20,17,48,44,40,36,32,29,25,22,61,56,52,47,43,39,35,31,28,75,70,65,60,55,51,46,42,38,34,91,85,80,74,69,64,59,54,50,45,41,108,102,96,90,84,79

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mul $0,2
add $0,$1
add $0,2
add $0,$1
add $0,$1
pow $0,2
div $0,6
add $0,$1
div $0,2
add $0,1
