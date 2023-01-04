; A295062: Solution of the complementary equation a(n) = 4*a(n-2) + b(n-2), where a(0) = 1, a(1) = 3, b(0) = 2, b(1) = 4, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by Conan
; 1,3,6,16,29,71,124,293,506,1183,2036,4745,8158,18995,32649,75998,130615,304012,522481,1216070,2089947,4864304,8359813,19457242,33439279,77828996,133757146,311316015

mov $7,-1
mov $10,1
lpb $0
  sub $0,1
  add $2,1
  mul $3,-2
  mov $5,0
  mul $6,2
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    add $2,$7
    gcd $7,$2
    cmp $7,$$9
    add $5,2
    add $6,1
    add $6,$7
  lpe
  add $3,$6
  add $6,1
  mov $$9,$3
  add $6,1
lpe
mov $0,$3
add $0,1
