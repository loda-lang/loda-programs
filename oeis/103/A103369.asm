; A103369: Number in the 2-digitaddition sequence at which the eventually periodic part starts.
; Submitted by Geoff
; 1,4,37,4,89,89,1,89,37,1,4,89,1,89,16,16,89,37,1,20,89,89,1,20,89,16,89,1,89,37,1,1,37,89,89,89,37,58,37,16,89,42,89,1,89,89,37,89,1,89,16,89,89,89,89,37,37,58,37,89,37,16,89,89,37,89,89,1,16,1,89,89,58,37,37,89,145,4,1,89

#offset 1

mov $4,6
mov $1,20
lpb $1
  mov $$4,$0
  seq $0,3132 ; Sum of squares of digits of n.
  mov $2,$4
  sub $2,2
  lpb $2
    mov $3,$$2
    neq $3,$0
    mul $1,$3
    sub $2,5
  lpe
  trn $1,1
  add $4,1
lpe
