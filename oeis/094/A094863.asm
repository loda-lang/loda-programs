; A094863: Maximal number of longest common subsequences between any two strings of length n (Version 2).
; Submitted by Dingo
; 1,2,3,4,7,10,19,28

mov $1,1
lpb $0
  sub $0,1
  mul $3,$2
  mov $4,$1
  add $1,$3
  div $3,$1
  sub $3,$4
  add $3,1
  mul $3,-1
  add $3,$1
  add $2,1
  cmp $2,1
lpe
mov $0,$3
add $0,1
