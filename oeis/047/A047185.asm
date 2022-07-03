; A047185: Number of nonempty subsets of {1,2,...,n} in which exactly 1/4 of the elements are <= (n-2)/2.
; Submitted by [SG]KidDoesCrunch
; 0,0,0,1,4,8,20,30,63,86,182,245,560,756,1784,2387,5600,7400,17336,22737,53850,70390,168610,219791,529529,688051,1662907,2154347,5225636,6754580,16451036,21225758,51878873,66826712

add $0,1
mov $1,1
mov $4,$0
div $4,2
add $0,3
div $0,2
lpb $0
  sub $0,1
  mov $2,$0
  add $2,$1
  add $2,$4
  sub $0,2
  div $2,2
  add $2,$1
  bin $2,$0
  mov $3,$4
  sub $3,1
  bin $3,$1
  mul $3,$2
  add $1,1
  add $5,$3
lpe
mov $0,$5
