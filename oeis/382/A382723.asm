; A382723: Number of entries in the n-th row of Pascal's triangle not divisible by 4.
; Submitted by rubeybros
; 1,2,3,4,3,6,6,8,3,6,8,12,6,12,12,16,3,6,8,12,8,16,16,24,6,12,16,24,12,24,24,32,3,6,8,12,8,16,16,24,8,16,20,32,16,32,32,48,6,12,16,24,16,32,32,48,12,24,32,48,24,48,48,64,3,6,8,12,8,16,16,24,8,16,20,32,16,32,32,48

mov $2,6
mov $3,3
lpb $0
  lpb $0
    dif $0,2
    mov $1,$3
  lpe
  mul $3,2
  div $0,2
  add $2,$1
  mul $2,2
  mul $1,0
lpe
mov $0,$2
div $0,6
