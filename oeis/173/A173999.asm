; A173999: Successive positions of odd digits in decimal expansion of Pi (position 0 means 3 before comma or decimal point).
; Submitted by vaughan
; 0,1,3,4,5,8,9,10,12,13,14,15,17,24,25,27,29,30,31,37,38,39,40,42,43,44,45,46,47,48,49,51,55,56,58,61,62,64,66,68,79,80,86,90,91,94,95,96,99,100,103,109,110,111,115,120,122,123,129,130,131,133,137,138,139,141

mov $1,$0
mov $4,$0
pow $4,2
lpb $4
  mov $5,$3
  add $5,1
  seq $5,123152 ; a(n) = (n-th decimal digit of Pi) + 1.
  seq $5,342122 ; a(n) is the remainder when the binary reverse of n is divided by n.
  mod $5,2
  sub $1,$5
  mov $2,$1
  max $2,0
  equ $2,$1
  add $3,1
  mul $4,$2
  sub $4,1
lpe
mov $0,$3
