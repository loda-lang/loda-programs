; A076446: Differences of consecutive powerful numbers (definition 1).
; Submitted by Landjunge
; 3,4,1,7,9,2,5,4,13,15,8,9,19,8,13,4,3,16,25,27,4,16,9,18,13,32,1,35,19,18,31,8,32,9,43,16,12,17,47,49,23,27,1,53,55,16,41,23,36,61,7,4,28,24,65,36,27,4,69,71,27,8,21,17,3,72,77,47,32,81,47,36,36,49,87,8,56,25,23,68,71,10,12,95,8,89,99,92,9,99,4,40,65,79,28,109,62,38,11,64

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,1694 ; Powerful numbers, definition (1): if a prime p divides n then p^2 must also divide n (also called squareful, square full, square-full or 2-powerful numbers).
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
