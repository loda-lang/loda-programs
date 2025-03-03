; A173186: Numbers k such that k^2-1 is not squarefree.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,3,5,7,8,9,10,11,13,15,17,19,21,23,24,25,26,27,28,29,31,33,35,37,39,41,43,44,45,46,47,48,49,50,51,53,55,57,59,61,62,63,64,65,67,69,71,73,74,75,76,77,79,80,81,82,83,85,87,89,91,93,95,97,98,99,100,101,103,105,107,109,111,113,115,116,117,118,119,120

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,7424 ; a(n) = 1 if n is squarefree, otherwise 2.
  add $3,$4
  equ $3,2
  gcd $3,2
  add $5,2
  sub $0,$3
  add $0,1
  add $1,$5
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
div $0,2
add $0,1
