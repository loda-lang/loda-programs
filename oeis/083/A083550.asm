; A083550: Product of 2 consecutive prime differences of two successive terms of A001223.
; Submitted by mudpuppie
; 2,4,8,8,8,8,8,24,12,12,24,8,8,24,36,12,12,24,8,12,24,24,48,32,8,8,8,8,56,56,24,12,20,20,12,36,24,24,36,12,20,20,8,8,24,144,48,8,8,24,12,20,60,36,36,12,12,24,8,20,140,56,8,8,56,84,60,20,8,24,48,48,36,24,24,48,32,32,80,20

#offset 1

sub $0,1
mov $6,$0
mov $5,2
lpb $5
  div $5,2
  mov $0,$6
  add $0,$5
  add $0,1
  seq $0,40 ; The prime numbers.
  seq $0,13632 ; Difference between n and the next prime greater than n.
  mov $4,$5
  mul $4,$0
  mul $6,$5
  mov $1,$0
  add $3,$4
lpe
mov $2,$3
div $2,2
add $5,$1
mul $5,$2
mov $0,$5
mul $0,2
