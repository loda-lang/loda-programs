; A006264: Diagonal length function.
; Submitted by Science United
; 0,0,1,1,4,4,4,4,5,5,5,5,5,5,5,5,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10

mov $5,$0
mov $4,$0
lpb $4
  sub $4,2
  mov $0,$5
  sub $0,$4
  mov $1,9
  mov $3,14
  lpb $0
    mov $2,$0
    seq $2,255309 ; Number of times log_2 can be applied to n until the result is either 1 or not a power of 2. Here log_2 means the base-2 logarithm.
    sub $0,$2
    add $3,$2
  lpe
  lpb $1
    mov $1,1
    mul $3,360
    add $3,452
  lpe
  mov $0,$3
  sub $0,5492
  div $0,360
  add $6,$0
lpe
mov $0,$6
