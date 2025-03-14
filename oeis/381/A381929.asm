; A381929: Ending positions of runs in the regular paperfolding sequence A034947.
; Submitted by mmonnin
; 2,3,5,7,10,12,13,15,18,19,21,24,26,28,29,31,34,35,37,39,42,44,45,48,50,51,53,56,58,60,61,63,66,67,69,71,74,76,77,79,82,83,85,88,90,92,93,96,98,99,101,103,106,108,109,112,114,115,117,120,122,124,125

mov $1,$0
add $1,1
mov $2,$1
add $0,2
lpb $1
  add $3,$1
  dif $1,2
lpe
add $1,$3
div $1,2
mod $1,2
mul $2,4
sub $2,$1
div $2,2
mov $0,$2
