; A188003: Number of nondecreasing arrangements of 3 numbers x(i) in -(n+1)..(n+1) with the sum of sign(x(i))*x(i)^2 zero.
; Submitted by iBezanilla
; 3,4,5,8,9,10,11,12,15,16,17,20,21,24,25,28,29,30,33,34,35,36,37,42,45,46,47,50,53,54,55,56,59,62,63,66,67,70,73,76,77,78,79,82,83,84,85,86,91,94,97,100,101,104,105,106,109,110,113,116,117,118,119,128,129,130,133,134,137,138,139,142,145,150,151,152,155,156,159,160

#offset 1

mov $1,$0
sub $0,1
add $1,2
lpb $1
  sub $1,1
  mov $0,0
  sub $0,$1
  pow $0,2
  seq $0,4018 ; Theta series of square lattice (or number of ways of writing n as a sum of 2 squares). Often denoted by r(n) or r_2(n).
  add $2,$0
lpe
mov $0,$2
sub $0,9
div $0,4
add $0,3
