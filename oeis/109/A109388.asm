; A109388: Maximum number of pairwise incomparable subcubes of the discrete n-cube. Largest antichain in partial ordering {0,1,*}^n where 0 and 1 are less than *. Maximum number of implicants in an irredundant disjunctive normal form for n Boolean variables.
; Submitted by Megacruncher
; 1,2,4,12,32,80,240,672,1792,5376,15360,42240,126720,366080,1025024,3075072,8945664,25346048,76038144,222265344,635043840,1905131520,5588385792,16066609152,48199827456,141764198400,409541017600,1228623052800,3621204787200

mul $0,2
mov $1,1
mov $3,$0
lpb $3
  add $2,1
  mul $1,$3
  div $1,$2
  sub $3,2
  max $3,$2
lpe
mov $0,$1
