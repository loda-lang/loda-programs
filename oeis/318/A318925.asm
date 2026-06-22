; A318925: a(n) = A175046(A318921(n)).
; Submitted by loader3229
; 0,0,0,3,0,0,3,7,0,0,0,3,12,3,7,15,0,0,0,3,0,0,3,7,24,12,3,7,28,7,15,31,0,0,0,3,0,0,3,7,0,0,0,3,12,3,7,15,48,24,12,51,12,3,7,15,56,28,7,15,60,15,31,63,0,0,0,3,0,0,3,7,0,0,0,3,12,3,7,15

seq $0,318921 ; In binary expansion of n, delete one symbol from each run. Set a(n)=0 if the result is the empty string.
mov $5,$0
neq $5,0
mov $1,3
mov $2,3
mov $4,-1
lpb $0
  lpb $0
    dif $0,2
    mov $1,$2
    mul $1,6
    mul $2,2
    mov $3,$4
  lpe
  add $2,$1
  add $3,$1
  mov $4,$3
  div $0,2
  add $3,$2
  mov $1,0
  mul $2,2
lpe
mov $0,$4
mul $0,2
div $0,3
add $0,$5
