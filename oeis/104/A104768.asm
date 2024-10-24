; A104768: Number of matrices G with entries in Z satisfying G^2=G+1 and having the form 2G=[1+p q-2n | q+2n 1-p].
; Submitted by zombie67 [MM]
; 8,4,0,8,0,0,8,0,8,0,8,0,0,0,0,16,0,0,8,0,0,16,0,0,8,0,0,0,8,0,0,0,0,8,0,16,8,0,0,8,0,0,0,0,0,16,8,0,8,0,0,0,0,8,0,16,0,8,0,0,0,0,8,8,0,0,16,0,0,0,0,0,0,0,0,0,0,0,16,0

pow $0,2
add $0,1
seq $0,8441 ; Number of ways of writing n as the sum of 2 triangular numbers.
mul $0,2
lpb $0
  mov $1,$0
  mul $1,41
  div $1,10
  mov $0,0
lpe
mov $0,$1
div $0,2
