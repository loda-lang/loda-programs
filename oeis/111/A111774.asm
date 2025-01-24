; A111774: Numbers that can be written as a sum of at least three consecutive positive integers.
; Submitted by Kotenok2000
; 6,9,10,12,14,15,18,20,21,22,24,25,26,27,28,30,33,34,35,36,38,39,40,42,44,45,46,48,49,50,51,52,54,55,56,57,58,60,62,63,65,66,68,69,70,72,74,75,76,77,78,80,81,82,84,85,86,87,88,90,91,92,93,94,95,96,98,99,100,102,104,105,106,108,110,111,112,114,115,116

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,1
  mov $6,$1
  seq $6,191558 ; a(n) = 0 if n prime, otherwise n.
  mov $5,$1
  add $5,$6
  bin $5,$1
  mov $3,$5
  sub $3,1
  mod $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
