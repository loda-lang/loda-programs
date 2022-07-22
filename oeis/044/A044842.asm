; A044842: Positive integers having more base-16 runs of even length than odd.
; 17,34,51,68,85,102,119,136,153,170,187,204,221,238,255,4352,4369,4386,4403,4420,4437,4454,4471,4488,4505,4522,4539,4556,4573,4590,4607,8704,8721,8738,8755,8772,8789,8806,8823,8840

mov $9,$0
mov $5,$0
add $5,1
lpb $5
  sub $5,1
  mov $0,$9
  sub $0,$5
  mov $2,6
  mov $3,6
  mov $4,6
  lpb $0
    add $0,$2
    pow $4,$3
    add $3,5
    mul $3,$4
    mov $6,$0
    pow $6,2
    sub $6,$2
    mov $7,$2
    mov $0,4
    mov $2,$3
    sub $2,3
    mov $3,3
    mov $8,6
    mul $8,$6
    gcd $2,$8
    mul $2,2
  lpe
  mul $2,2
  add $7,$2
  div $7,336
  mul $7,4080
  add $7,17
  add $1,$7
lpe
mov $0,$1
