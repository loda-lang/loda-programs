; A111199: Numbers k such that 4k + 9 is prime.
; Submitted by fzs600
; 1,2,5,7,8,11,13,16,20,22,23,25,26,32,35,37,41,43,46,47,55,56,58,62,65,67,68,71,76,77,82,85,86,91,95,97,98,100,103,106,110,112,113,125,128,133,137,140,142,146,148,151,152,158,161,163,166,167,173,175,181,187,188,190,191,197,200,203,205,211,212,217,218,230,232,233,236,242,247,250

#offset 1

add $0,1
mov $2,2
mov $3,$0
pow $3,5
lpb $3
  mov $4,$2
  add $4,3
  seq $4,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$4
  add $2,4
  sub $3,$0
lpe
mov $0,$2
div $0,4
mul $0,4
add $0,5
mov $1,1
add $1,$0
mov $0,$1
mul $0,2
sub $0,$1
sub $0,10
div $0,4
