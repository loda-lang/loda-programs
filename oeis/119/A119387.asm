; A119387: a(n) is the number of binary digits (1's and nonleading 0's) which remain unchanged in their positions when n and (n+1) are written in binary.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,1,0,2,1,2,0,3,2,3,1,3,2,3,0,4,3,4,2,4,3,4,1,4,3,4,2,4,3,4,0,5,4,5,3,5,4,5,2,5,4,5,3,5,4,5,1,5,4,5,3,5,4,5,2,5,4,5,3,5,4,5,0,6,5,6,4,6,5,6,3,6,5,6,4,6,5,6,2

add $0,1
dir $0,2
div $0,2
mov $1,$0
lpb $1
  div $1,2
  add $2,1
lpe
mov $0,$2
