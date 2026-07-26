; A045132: Numbers whose base-4 representation contains exactly four 1's and three 3's.
; Submitted by Johnbodlis team
; 5503,5599,5623,5629,5983,6007,6013,6103,6109,6133,7519,7543,7549,7639,7645,7669,8023,8029,8053,8149,13663,13687,13693,13783,13789,13813,14167,14173,14197,14293,15703,15709,15733,15829

#offset 1

mov $2,$0
add $2,10
pow $2,5
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,$6
    mod $5,4
    mul $5,$4
    div $3,4
    max $4,$5
    mov $6,1
  lpe
  dif $4,2
  div $4,14
  sub $4,4
  mov $3,$4
  div $3,4
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
mul $0,2
sub $0,5461
