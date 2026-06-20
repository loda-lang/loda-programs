; A152077: Length of the trajectory of the map x->A003132(x) started at x=n^2 up to the end of its first period.
; Submitted by ChelseaOilman
; 1,8,12,8,11,16,5,12,11,2,18,13,17,17,13,11,11,11,13,9,13,14,11,11,11,19,12,5,12,12,17,14,15,17,13,14,17,6,4,9,14,14,16,17,13,9,9,11,14,11,15,14,11,14,11,14,11,7,13,16,17,12,15,7,6,4,18,15,14,5,9,10,12,16,13,15,12,12

#offset 1

mov $4,6
pow $0,2
mov $1,20
lpb $1
  mov $$4,$0
  seq $0,3132 ; Sum of squares of digits of n.
  mov $2,$4
  lpb $2
    mov $3,$$2
    neq $3,$0
    mul $1,$3
    sub $2,1
    max $2,5
  lpe
  trn $1,1
  add $4,1
lpe
mov $0,$4
sub $0,6
