; A283896: Relative of Hofstadter Q-sequence: a(-88) = 89, a(-87) = 2; thereafter a(n) = a(n-a(n-1)) + a(n-a(n-2)).
; Submitted by Science United
; 91,2,180,2,180,2,180,2,180,2,180,2,180,2,180,2,180,2,180,2,180,2,180,2,180,2,180,2,180,2,180,2,180,2,180,2,180,2,180,2,180,2,180,2,180,2,180,2,180,2,180,2,180,2,180,2,180,2,180,2,180,2,180,2,180,2,180,2,180,2,180,2,180,2,180,2,180,2,180,2

seq $0,121666 ; McKay-Thompson series of class 6C for the Monster group with a(0) = -6.
lpb $0
  mov $0,5
lpe
mul $0,4
add $0,10
div $0,7
add $0,2
lpb $0
  sub $0,3
  add $1,74
lpe
mov $0,$1
div $0,74
mul $0,89
add $0,2
