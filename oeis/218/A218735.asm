; A218735: Values of x in the solutions to x^2 - 3xy + y^2 + 29 = 0, where 0 < x < y.
; Submitted by Jon Maiga
; 5,6,9,13,22,33,57,86,149,225,390,589,1021,1542,2673,4037,6998,10569,18321,27670,47965,72441,125574,189653,328757,496518,860697,1299901,2253334,3403185,5899305,8909654,15444581,23325777,40434438,61067677,105858733,159877254,277141761,418564085,725566550,1095815001,1899557889,2868880918,4973107117,7510827753,13019763462,19663602341,34086183269,51479979270,89238786345,134776335469,233630175766,352849027137,611651740953,923770745942,1601325047093,2418463210689,4192323400326,6331618886125

mov $2,1
mov $4,1
lpb $0
  sub $0,1
  add $1,$2
  gcd $2,$0
  mul $2,2
  mov $3,$1
  mov $1,$4
  add $4,$3
lpe
mov $0,$4
add $0,4
