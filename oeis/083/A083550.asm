; A083550: Product of 2 consecutive prime differences of two successive terms of A001223.
; Submitted by Coleslaw
; 2,4,8,8,8,8,8,24,12,12,24,8,8,24,36,12,12,24,8,12,24,24,48,32,8,8,8,8,56,56,24,12,20,20,12,36,24,24,36,12,20,20,8,8,24,144,48,8,8,24,12,20,60,36,36,12,12,24,8,20,140,56,8,8,56,84,60,20,8,24,48,48,36,24,24,48,32,32,80,20

#offset 1

mov $1,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$1
  add $0,$3
  seq $0,6005 ; The odd prime numbers together with 1.
  seq $0,13632 ; Difference between n and the next prime greater than n.
  mul $1,$3
  max $2,3
  mul $2,$0
lpe
mov $0,$2
div $0,3
