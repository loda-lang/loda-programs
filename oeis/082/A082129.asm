; A082129: Rounded base-2 logarithm of A082128(n+4).
; Submitted by PDW
; 3,1,5,4,6,9,17,22,33,53,76,114,171,260,390,585,874,1311,1970

mov $3,1
add $0,1
lpb $0
  sub $0,1
  mod $3,2
  mov $2,$3
  mul $3,4
  add $3,$1
  div $3,2
  add $2,$3
  add $1,$2
lpe
mov $0,$2
