; A226710: Number of n X 1 (-1,0,1) arrays of determinants of 2 X 2 subblocks of some (n+1) X 2 binary array.
; Submitted by Christian Krause
; 3,9,25,67,181,491,1331,3607,9775,26491,71793,194565,527287,1428991,3872683,10495289,28443095,77083123,208901593,566140471,1534287165,4158044205,11268641233,30538943065,82763043409,224294643719,607856902415,1647342119665,4464432415657,12098978442937,32789225086995,88861492470321,240821941448833,652647236400571,1768727602720549,4793397042296651,12990499594034147,35205320613655447,95409309745059463,258567063936859867,700737975482420889,1899057454599510165,5146601642913875863,13947713065074022999

mov $2,1
add $0,2
lpb $0
  sub $0,1
  add $5,$2
  add $1,$5
  add $1,1
  add $5,$4
  sub $4,$5
  mul $4,$2
  sub $3,$4
  div $3,$1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  add $5,$4
lpe
mov $0,$1
mul $0,2
add $0,1
