; A119316: Complement of A119315.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,2,3,5,6,7,10,11,12,13,14,15,17,18,19,21,22,23,24,26,29,30,31,33,34,35,36,37,38,39,41,42,43,45,46,47,48,50,51,53,54,55,57,58,59,60,61,62,63,65,66,67,69,70,71,72,73,74,75,77,78,79,82,83,84,85,86,87,89,90,91,93,94,95,96,97,98,101,102,103

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,355453 ; a(n) = 1 if the third smallest divisor of n is not a prime, otherwise 0.
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
add $0,$1
