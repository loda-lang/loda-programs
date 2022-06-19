; A140957: a(n) = A140951(n+1) - A140951(n).
; Submitted by misaki@med
; 2,2,1,4,1,1,8,1,1,2,16,2,1,1,4,32,4,1,1,2,8,64,8,2,1,1,4,16,128,16,4,1,1,2,8,32,256,32,8,2,1,1,4,16,64,512,64,16,4,1

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,140951 ; Based on Jacobsthal numbers. Increasing order of different positive terms of A140950.
  mov $1,$2
  mov $2,$0
  mul $4,$3
lpe
sub $1,$2
mov $0,$1
