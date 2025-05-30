; A124981: Odd numbers that are not the sum of 2 squares.
; Submitted by Simon Strandgaard (raspberrypi)
; 3,7,11,15,19,21,23,27,31,33,35,39,43,47,51,55,57,59,63,67,69,71,75,77,79,83,87,91,93,95,99,103,105,107,111,115,119,123,127,129,131,133,135,139,141,143,147,151,155,159,161,163,165,167,171,175,177,179,183,187,189,191,195,199,201,203,207,209,211,213,215,217,219,223,227,231,235,237,239,243

#offset 1

mov $1,2
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
  equ $3,0
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
add $0,1
