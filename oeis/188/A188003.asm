; A188003: Number of nondecreasing arrangements of 3 numbers x(i) in -(n+1)..(n+1) with the sum of sign(x(i))*x(i)^2 zero.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 3,4,5,8,9,10,11,12,15,16,17,20,21,24,25,28,29,30,33,34,35,36,37,42,45,46,47,50,53,54,55,56,59,62,63,66,67,70,73,76,77,78,79,82,83,84,85,86,91,94,97,100,101,104,105,106,109,110,113,116,117,118,119,128,129,130,133,134,137,138,139,142,145,150,151,152,155,156,159,160
; Formula: a(n) = truncate(b(n+1)/4)+1, b(n) = b(n-1)+A004531(4*n^2), b(0) = 0

#offset 1

add $0,1
lpb $0
  mov $2,$0
  pow $2,2
  mul $2,4
  seq $2,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
div $0,4
add $0,1
