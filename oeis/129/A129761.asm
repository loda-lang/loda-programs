; A129761: First differences of Fibbinary numbers (A003714).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,2,1,3,1,1,6,1,1,2,1,11,1,1,2,1,3,1,1,22,1,1,2,1,3,1,1,6,1,1,2,1,43,1,1,2,1,3,1,1,6,1,1,2,1,11,1,1,2,1,3,1,1,86,1,1,2,1,3,1,1,6,1,1,2,1,11,1,1,2,1,3,1,1,22,1,1,2,1,3,1,1,6,1,1,2,1,171,1,1,2,1,3,1,1,6,1,1,2

mov $1,8
seq $0,139764 ; Smallest term in Zeckendorf representation of n.
pow $0,2
div $0,8
lpb $0
  mul $0,2
  div $0,5
  mul $1,2
lpe
mov $0,$1
div $0,12
add $0,1
