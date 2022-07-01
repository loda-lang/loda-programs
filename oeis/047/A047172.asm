; A047172: Number of nonempty subsets of {1,2,...,n} in which exactly 1/3 of the elements are <= (n-1)/2.
; Submitted by [SG]KidDoesCrunch
; 0,0,1,3,6,13,21,45,70,154,235,525,791,1793,2681,6153,9150,21206,31401,73359,108262,254607,374715,886171,1301235,3091971,4531423,10811671,15818791,37877401,55339849,132924649,193962894,467187454

mov $4,$0
div $4,2
add $0,3
div $0,2
add $0,2
lpb $0
  mov $2,$0
  add $2,$4
  sub $0,2
  div $2,2
  add $2,$1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  add $5,$3
lpe
mov $0,$5
sub $0,1
