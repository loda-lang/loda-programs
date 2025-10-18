; A061182: Third column (m=2) of triangle A060921 (bisection of Fibonacci triangle, odd part).
; Submitted by loader3229
; 3,22,111,474,1836,6666,23109,77378,252177,804228,2519640,7777860,23709783,71501422,213619683,633011454,1862264196,5443487406,15820188729,45739697306,131624104677,377157259848

mov $1,3
mov $2,22
mov $3,111
mov $4,474
mov $5,1836
mov $6,6666
lpb $0
  mul $1,-1
  rol $1,6
  mov $7,$1
  mul $7,9
  add $6,$7
  mov $7,$2
  mul $7,-30
  add $6,$7
  mov $7,$3
  mul $7,45
  add $6,$7
  mov $7,$4
  mul $7,-30
  add $6,$7
  mov $7,$5
  mul $7,9
  sub $0,1
  add $6,$7
lpe
mov $0,$1
