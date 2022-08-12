; A292252: Number of trailing 2-digits in ternary representation of A048673(n).
; Submitted by Penguin
; 0,1,0,1,0,2,0,1,0,1,0,1,0,2,0,1,0,1,0,1,0,1,0,1,0,3,0,1,0,3,0,1,0,1,0,1,0,2,0,1,0,1,0,1,0,2,0,1,0,1,0,1,0,3,0,1,0,1,0,1,0,1,0,1,0,2,0,1,0,2,0,1,0,2,0,1,0,1,0,1,0,1,0,1,0,2,0,1,0,1,0,1,0,4,0,1,0,1,0,1

seq $0,253885 ; Permutation of even numbers: a(n) = A003961(n+1) - 1.
add $0,4
pow $0,2
lpb $0
  dif $0,9
  add $1,2
lpe
mov $0,$1
div $0,2
