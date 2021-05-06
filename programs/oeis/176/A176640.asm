; A176640: Partial sums of A005985.
; 0,1,5,14,46,111,303,688,1712,3761,8881,19122,43698,92851,207539,436916,961204,2009781,4369077,9087670,19573430,40544951,86682295,178956984,380283576,782936761,1655351993,3400182458,7158278842

mov $3,1
lpb $0
  mov $2,$0
  max $2,0
  cal $2,5985 ; Length of longest trail (i.e., path with all distinct edges) on the edges of an n-cube.
  trn $0,1
  add $1,$2
  mov $4,$2
  min $4,1
  mul $3,$4
  add $5,$4
lpe
mov $3,$1
