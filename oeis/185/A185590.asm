; A185590: Iterate the map in A006369 starting at 44.
; Submitted by Simon Strandgaard
; 44,59,79,105,70,93,62,83,111,74,99,66,44,59,79,105,70,93,62,83,111,74,99,66,44,59,79,105,70,93,62,83,111,74,99,66,44,59,79,105,70,93,62,83,111,74,99,66,44,59,79,105,70,93,62,83,111,74,99,66,44,59,79,105,70,93,62,83,111,74,99,66,44,59,79,105,70,93,62,83

#offset 1

mul $0,23
sub $0,22
mov $1,$0
mov $0,89
lpb $1
  div $0,2
  mov $2,$0
  add $2,5
  mod $2,2
  mov $3,1
  sub $3,$2
  mov $4,$0
  mov $2,1
  lpb $2
    sub $2,1
    mul $0,3
    add $0,1
  lpe
  lpb $3
    sub $3,1
    div $0,2
  lpe
  sub $1,1
lpe
mov $0,$4
