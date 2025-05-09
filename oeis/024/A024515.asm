; A024515: Positions of even numbers in A000404 (sums of 2 nonzero squares).
; Submitted by USTL-FIL (Lille Fr)
; 1,3,4,7,8,10,12,13,15,18,19,21,24,25,27,28,29,32,34,35,37,38,41,43,45,46,47,50,51,55,56,57,59,61,62,66,68,69,71,72,73,76,78,80,82,83,85,87,91,92,95,97,98,100,101,103,105,107,109,112,113,114,117,118,119,122,125,126

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,166265 ; Numbers of the form 1+x^2+y^2, x, y integers >= 1.
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
