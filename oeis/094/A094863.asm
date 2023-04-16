; A094863: Maximal number of longest common subsequences between any two strings of length n (Version 2).
; Submitted by gemini8
; 1,2,3,4,7,10,19,28

lpb $0
  mov $3,$0
  div $3,2
  mov $2,$0
  mod $2,2
  add $2,1
  mov $4,3
  pow $4,$3
  mul $2,$4
  add $2,$4
  mul $2,4
  div $2,3
  div $0,-1
  trn $0,3
  add $1,$2
lpe
mov $0,$1
div $0,4
add $0,1
