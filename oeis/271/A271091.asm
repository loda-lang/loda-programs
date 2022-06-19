; A271091: Number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 275", based on the 5-celled von Neumann neighborhood.
; Submitted by Jon Maiga
; 1,5,5,40,5,112,5,216,5,352,5,520,5,720,5,952,5,1216,5,1512,5,1840,5,2200,5,2592,5,3016,5,3472,5,3960,5,4480,5,5032,5,5616,5,6232,5,6880,5,7560,5,8272,5,9016,5,9792,5,10600,5,11440,5,12312,5,13216,5,14152,5,15120,5,16120,5,17152,5,18216,5,19312,5,20440,5,21600,5,22792,5,24016,5,25272,5,26560,5,27880,5,29232,5,30616,5,32032,5,33480,5,34960,5,36472,5,38016,5,39592

mov $1,$0
sub $1,1
mod $1,2
mul $0,2
mov $3,2
mov $4,2
mul $4,$0
lpb $1
  sub $1,1
  mov $0,4
  mov $3,1
  mov $4,0
lpe
mov $1,$4
add $1,1
mov $2,9
trn $2,$4
pow $0,$3
add $0,$2
add $0,$1
sub $0,9
