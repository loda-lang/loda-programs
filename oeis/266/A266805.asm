; A266805: Coefficient of x in the minimal polynomial of the continued fraction [1^n,sqrt(6),1,1,...], where 1^n means n ones.
; Submitted by loader3229
; -14,-90,-722,-4830,-33554,-228954,-1572110,-10768122,-73825010,-505954014,-3467991794,-23769625530,-162920337422,-1116670248090,-7653777913874,-52459758093534,-359564573392850,-2464492138756122,-16891880703949070,-115778671987640634

mov $1,-14
mov $2,-90
mov $3,-722
mov $4,-4830
mov $5,-33554
lpb $0
  rol $1,5
  mov $6,$1
  mul $6,-5
  add $5,$6
  mov $6,$2
  mul $6,-15
  add $5,$6
  mov $6,$3
  mul $6,15
  add $5,$6
  mov $6,$4
  mul $6,5
  sub $0,1
  add $5,$6
lpe
mov $0,$1
