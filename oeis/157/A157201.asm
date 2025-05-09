; A157201: Numbers k such that 66*k + 1 is prime.
; Submitted by Mads Nissen
; 1,3,5,6,7,10,11,13,15,17,20,22,27,32,33,35,36,41,45,46,48,50,52,53,55,56,61,62,63,66,67,70,75,80,81,82,83,87,91,92,95,96,98,102,106,108,112,113,115,117,118,122,126,130,131,132,133,137,138,140,143,148,150,151,153,158,161,165,166,171,172,175,176,185,186,187,188,190,193,197

#offset 1

add $0,1
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,66
  sub $3,$0
lpe
add $0,$2
sub $0,67
div $0,66
add $0,1
