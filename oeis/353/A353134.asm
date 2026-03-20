; A353134: a(n) = PrimePi(n*SumOfDigits(n)).
; Submitted by roundup
; 0,2,4,6,9,11,15,18,22,4,8,11,15,19,24,29,32,37,42,12,18,23,30,34,40,46,53,59,66,24,30,37,45,51,59,66,73,80,91,37,46,54,62,70,79,88,97,105,115,53,62,72,82,92,101,112,124,133,143,72,82,94,103

#offset 1

mov $2,$0
dgs $2,10
mul $2,$0
lpb $2
  sub $2,2
  div $2,2
  mul $2,2
  add $2,3
  seq $2,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  add $1,1
lpe
mov $0,$1
