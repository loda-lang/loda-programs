; A332028: Savannah problem: number of distinct possible populations after n weeks, not allowing new populations after the empty set.
; 3,5,7,11,14,17,22,26,30,34,40,45,50,55,60,67,73,79,85,91,97,105,112,119,126,133,140,147,156,164,172,180,188,196,204,212,222,231,240,249,258,267,276,285,294,305,315,325,335,345

mov $3,$0
mov $2,$3
add $2,2
mov $4,1
mov $5,$3
lpb $0,1
  sub $0,$4
  add $2,$5
  mov $5,$0
  trn $0,1
  add $4,1
lpe
add $2,1
mov $1,$2
