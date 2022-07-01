; A013498: Number of permutations in S_n with a certain property.
; Submitted by Gunnar Hjern
; 1,0,1,3,5,12,22,50,95,210,406,882,1722,3696,7260,15444,30459,64350,127270,267410,529958,1108536,2200276,4585308,9111830,18929092,37650172,78004500,155266100,320932800,639191160

mov $4,$0
div $4,2
mov $6,1
lpb $0
  sub $0,1
  mov $2,$0
  bin $2,$4
  mov $3,$4
  bin $3,$1
  mul $3,$2
  mov $6,$5
  add $1,$5
  add $1,1
  add $5,$3
lpe
mov $0,$6
