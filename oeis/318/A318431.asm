; A318431: Number of n-element subsets of [3n] whose elements sum to a multiple of n.
; Submitted by Science United
; 1,3,6,30,126,603,3084,16614,91998,520779,3004206,17594250,104308092,624801960,3775722348,22991162130,140928103134,868886416869,5384796884934,33525472069566,209592226792326,1315211209647435,8281053081282900,52301607644921262

lpb $0
  trn $0,1
  mov $2,$0
  add $2,1
  seq $2,309182 ; (1/3) times the number of n-member subsets of [3n] whose elements sum to a multiple of n.
  mov $0,0
  add $1,$2
  mul $2,2
  sub $2,1
  add $2,$1
lpe
mov $0,$2
add $0,1
