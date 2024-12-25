; A371188: Indices of the squarefree numbers in the sequence of cubefree numbers.
; Submitted by Science United
; 1,2,3,5,6,7,9,10,12,13,14,15,17,19,20,21,23,25,26,27,28,29,30,32,33,34,35,36,37,40,41,44,46,47,48,49,50,52,53,55,56,57,59,60,61,62,63,66,67,68,69,70,72,73,74,75,77,79,80,81,82,86,87,88,89,90,91,92,93,94,95,96,97,100,101,103,104,107,108,109

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,4709 ; Cubefree numbers: numbers that are not divisible by any cube > 1.
  sub $3,1
  max $6,$3
  mov $5,$6
  add $6,1
  seq $6,19554 ; Smallest number whose square is divisible by n.
  div $5,$6
  mov $3,$5
  add $3,1
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
