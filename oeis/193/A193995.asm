; A193995: Maximum number of terms required to determine whether a number is happy or not (A007770 or A031177).
; Submitted by Science United
; 1,9,13,8,12,17,6,13,12,2,10,13,3,14,11,8,13,11,5,8,13,14,4,9,11,10,14,4,10,13,3,4,12,12,13,16,8,10,13,9,14,8,12,5,15,12,11,14,5,12,11,11,13,15,13,10,12,8,10,17,9,10,16,12,10,15,10,3,13,6,13,14,9,11,12,10,10,12,4,13

#offset 1

mov $4,6
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
