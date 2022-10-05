; A327303: One of the two successive approximations up to 5^n for the 5-adic integer sqrt(-9). This is the 4 (mod 5) case (except for n = 0).
; Submitted by LM
; 0,4,4,79,79,79,3204,18829,331329,1112579,1112579,20643829,118300079,850721954,3292128204,27706190704,149776503204,302364393829,1065303846954,8694698378204,46841671034454,332943965956329,332943965956329,5101315547987579,28943173458143829

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  add $2,$1
  mul $2,2
  add $4,5
  add $1,$2
  add $3,1
  pow $3,2
  add $3,5
  mul $3,3
  add $3,$4
  mod $3,$1
  mov $2,1
  add $2,$3
  mov $4,$2
  add $4,6
lpe
mov $0,$2
