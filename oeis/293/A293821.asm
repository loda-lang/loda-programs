; A293821: Number of integer-sided quadrilaterals having perimeter n, modulo rotations but not reflections.
; Submitted by Fornax
; 1,1,2,4,6,10,12,20,23,35,38,56,60,84,88,120,125,165,170,220,226,286,292,364,371,455,462,560,568,680,688,816,825,969,978,1140,1150,1330,1340,1540,1551,1771,1782,2024,2036,2300,2312,2600,2613,2925,2938,3276,3290,3654,3668,4060

mov $1,2
add $1,$0
mov $2,$1
lpb $0
  sub $0,1
  sub $3,3
  add $3,$1
  sub $1,$0
  add $1,$2
  sub $1,3
  trn $0,1
lpe
add $3,$2
mov $0,$3
add $0,10
div $0,2
sub $0,5
