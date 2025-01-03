; A135412: Integers that equal three times the Heronian mean of two positive integers.
; Submitted by Kotenok2000
; 3,6,7,9,12,13,14,15,18,19,21,24,26,27,28,30,31,33,35,36,37,38,39,42,43,45,48,49,51,52,54,56,57,60,61,62,63,65,66,67,69,70,72,73,74,75,76,77,78,79,81,84,86,87,90,91,93,95,96,97,98,99,102,103,104,105,108,109,111

#offset 1

sub $0,1
mov $1,1
mov $2,$0
pow $2,2
add $2,6
lpb $2
  mov $3,$1
  sub $3,1
  mov $5,$3
  seq $5,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
  add $5,1
  add $3,1
  mul $3,$5
  sub $3,1
  mod $3,3
  div $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
