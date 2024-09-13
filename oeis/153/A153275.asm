; A153275: Numbers n such that 10*n+1 is not prime.
; Submitted by marcstone
; 0,2,5,8,9,11,12,14,16,17,20,22,23,26,29,30,32,34,35,36,37,38,39,41,44,45,47,48,50,51,53,55,56,58,59,61,62,65,67,68,71,72,73,74,77,78,79,80,83,84,85,86,87,89,90,92,93,95,96,98,100,101,104,107,108,110,111,112,113,114,116,119,121,122,124,125,126,127,128,131

mov $2,$0
add $2,5
pow $2,2
lpb $2
  max $3,$1
  mul $3,2
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  equ $3,0
  sub $0,$3
  add $1,5
  sub $2,$0
lpe
mov $0,$1
div $0,5
