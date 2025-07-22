; A124934: Numbers of the form 4mn - m - n, where m, n are positive integers.
; Submitted by Science United
; 2,5,8,11,12,14,17,19,20,23,26,29,30,32,33,35,38,40,41,44,47,50,52,53,54,56,59,61,62,63,65,68,71,74,75,77,80,82,83,85,86,89,90,92,95,96,98,101,103,104,107,109,110,113,116,117,118,119,122,124,125,128,129,131,132,134,137,138,140,143,145,146,147,149,151,152,155,158,159,161

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,2
  add $1,1
  mov $3,$1
  mul $3,4
  add $3,1
  seq $3,99985 ; a(n) = rad(2n), where rad = A007947.
  mul $3,4
  seq $3,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
  add $3,13
  div $3,8
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
