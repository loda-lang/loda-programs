; A337068: a(n) is the least number of repetitions such that the result of the repeated execution of the division f <- f/n started at f=1 produces 0, when the division is performed using Commodore BASIC.
; Submitted by fzs600
; 129,81,65,56,50,46,43,41,39,38,36,35,34,33,33,32,31,31,30,30,29,29,28,28,28,27,27,27,27,26,26,26,26,25,25,25,25,25,25,24,24,24,24,24,24,24,23,23,23,23,23,23,23,23,23,22,22,22,22,22,22,22,22,22,22,22

mov $1,2
add $1,$0
mov $2,340282366920938463463374607431768211456
lpb $2
  div $2,$1
  add $3,1
lpe
mov $0,$3
