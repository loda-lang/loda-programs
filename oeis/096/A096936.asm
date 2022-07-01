; A096936: Half of number of integer solutions to the equation x^2 + 3y^2 = n.
; Submitted by PDW
; 1,0,1,3,0,0,2,0,1,0,0,3,2,0,0,3,0,0,2,0,2,0,0,0,1,0,1,6,0,0,2,0,0,0,0,3,2,0,2,0,0,0,2,0,0,0,0,3,3,0,0,6,0,0,0,0,2,0,0,0,2,0,2,3,0,0,2,0,0,0,0,0,2,0,1,6,0,0,2,0,1,0,0,6,0,0,0,0,0,0,4,0,2,0,0,0,2,0,0,3

add $0,1
lpb $0
  dif $0,3
lpe
seq $0,33716 ; Number of integer solutions to the equation x^2 + 3y^2 = n.
div $0,2
