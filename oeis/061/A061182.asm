; A061182: Third column (m=2) of triangle A060921 (bisection of Fibonacci triangle, odd part).
; Submitted by Daniel Morton
; 3,22,111,474,1836,6666,23109,77378,252177,804228,2519640,7777860,23709783,71501422,213619683,633011454,1862264196,5443487406,15820188729,45739697306,131624104677,377157259848

mov $4,1
add $0,2
lpb $0
  sub $0,1
  mov $1,$0
  add $1,$4
  bin $1,$0
  mul $1,4
  max $2,2
  mov $3,$4
  bin $3,$2
  mul $3,$1
  mul $3,2
  add $4,2
  add $5,$3
lpe
mov $0,$5
div $0,8
