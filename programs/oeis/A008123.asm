; A008123: Coordination sequence T1 for Zeolite Code KFI.
; 1,4,9,17,29,45,64,86,112,141,173,209,249,292,338,388,441,497,557,621,688,758,832,909,989,1073,1161,1252,1346,1444,1545,1649,1757,1869,1984,2102,2224,2349,2477,2609,2745,2884,3026,3172,3321,3473,3629,3789,3952

mov $5,$0
lpb $0,1
  gcd $2,$0
  pow $2,2
  add $2,2
  mov $1,5
  mov $6,2
  mul $1,$2
  div $0,$1
lpe
div $1,7
add $1,1
mov $4,$5
mul $4,$5
mov $3,$4
add $1,$3
