; A065051: Let R(n) = n-th term of Recamán's sequence A005132; write R(n) = q*n + r with 0 <= r < n; sequence gives values of q.
; Submitted by loader3229
; 1,1,2,0,1,2,2,1,2,1,2,0,1,0,1,0,1,2,3,2,3,1,0,1,0,1,0,1,0,1,0,1,2,3,2,3,2,1,2,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,2,3,2,3,2,3,2,3,2,3,2,0,1,0,1

#offset 1

mov $2,20
mov $20,1
lpb $0
  sub $0,1
  add $1,1
  mov $3,$2
  add $3,$1
  sub $2,$1
  max $2,20
  mov $4,$$2
  lpb $4
    mov $4,0
    mov $2,$3
  lpe
  mov $$2,1
  mov $10,$2
  sub $10,20
  div $10,$1
lpe
mov $0,$10
