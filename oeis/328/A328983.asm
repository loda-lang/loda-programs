; A328983: Complement of A328982.
; Submitted by Simon Strandgaard
; 1,4,5,6,8,10,11,14,15,16,19,20,21,24,25,26,28,30,31,34,35,36,38,40,41,44,45,46,48,50,51,54,55,56,59,60,61,64,65,66,68,70,71,74,75,76,79,80,81,84,85,86,88,90,91,94,95,96,99,100,101,104,105,106

#offset 1

mov $1,$0
mul $1,2
add $1,3
lpb $1
  div $1,3
  gcd $1,1073741824
lpe
add $1,$0
mul $0,2
div $0,3
sub $0,1
add $0,$1
