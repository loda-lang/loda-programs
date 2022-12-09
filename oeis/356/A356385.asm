; A356385: First differences of A353654 which is numbers with the same number of trailing 0 bits as other 0 bits.
; Submitted by USTL-FIL (Lille Fr)
; 2,4,3,5,7,4,5,5,10,8,4,5,13,8,10,6,10,8,4,5,9,20,16,8,10,14,8,10,6,10,8,4,5,25,16,20,12,20,16,8,10,10,20,16,8,10,14,8,10,6,10,8,4,5,17,40,32,16,20,28,16,20,12,20,16,8,10,26,16,20,12,20,16

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,353654 ; Numbers whose binary expansion has the same number of trailing 0 bits as other 0 bits.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
