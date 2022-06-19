; A231349: Number of triangles added at n-th stage to the structure of A231348.
; Submitted by fzs600
; 1,2,4,4,4,8,10,8,4,8,12,16,10,20,22,16,4,8,12,16,12,24,28,32,10,20,28,40,22,44,46,32,4,8,12,16,12,24,28,32,12,24,32,48,28,56,60,64,10,20,28,40,28,56,64,80,22,44,60,88,46,92,94,64

mov $2,3
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
lpe
mov $0,$2
div $0,3
