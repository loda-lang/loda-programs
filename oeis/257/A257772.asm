; A257772: Numbers n>=0 such that (n+1)^3 - n^3 = 3*n^2+3*n+1 is not prime.
; Submitted by Science United
; 0,5,7,8,12,15,16,18,19,20,21,22,26,29,31,33,35,36,39,40,43,44,46,47,50,51,53,54,56,57,59,60,61,64,65,68,69,70,71,72,73,75,76,77,78,79,82,83,84,85,87,89,92,94,96,97,98,99,100,101,102,103,104,106,107,109,110,111,112,113,114,115,116,117,118,120,121,122,124,126

#offset 1

mov $2,$0
sub $0,1
add $2,4
pow $2,2
lpb $2
  max $3,$4
  add $3,1
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  equ $3,0
  sub $0,$3
  add $1,6
  sub $2,$0
  add $4,$1
lpe
mov $0,$1
div $0,6
