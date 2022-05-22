; A278044: Length of tribonacci representation of n (cf. A278038).
; Submitted by planetclown
; 1,1,2,2,3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8

mov $1,1
seq $0,3726 ; Numbers with no 3 adjacent 1's in binary expansion.
seq $0,7069 ; First column of spectral array W(sqrt 2).
div $0,4
lpb $0
  div $0,2
  add $1,1
lpe
mov $0,$1
