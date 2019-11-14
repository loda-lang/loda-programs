; A054410: Susceptibility series H_3 for 2-dimensional Ising model (divided by 2).
; 1,12,52,148,328,620,1052,1652,2448,3468,4740,6292,8152,10348,12908,15860,19232,23052,27348,32148,37480,43372,49852,56948,64688,73100,82212,92052,102648,114028,126220,139252,153152,167948,183668,200340,217992,236652

mov $4,$0
add $3,3
add $2,$0
add $2,$2
mov $0,0
add $0,$2
lpb $0,1
  sub $2,1
  sub $0,1
  add $3,$2
  sub $3,1
  sub $1,$0
  add $1,$3
lpe
add $1,1
mov $5,$4
mov $7,$4
lpb $7,1
  add $6,$5
  sub $7,1
lpe
mov $5,$6
mov $8,4
lpb $8,1
  add $1,$5
  sub $8,1
lpe
mov $7,$4
mov $6,0
lpb $7,1
  add $6,$5
  sub $7,1
lpe
mov $5,$6
mov $8,2
lpb $8,1
  add $1,$5
  sub $8,1
lpe
