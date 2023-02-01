; A110863: Number of odd formally self-dual binary codes of length 2n that have the highest possible minimal distance.
; Submitted by Dingo
; 1,1,1,2,1,5,112,1
; Formula: a(n) = b(n)/21+1, b(n) = max(3*b(n-2)-b(n-1)+binomial(3*b(n-3)+7,2),0), b(2) = 0, b(1) = 0, b(0) = 0

lpb $0
  sub $0,1
  mul $1,3
  add $2,2
  mov $3,$1
  add $3,1
  add $4,$1
  mov $1,$2
  mov $2,$4
  trn $2,$1
  mov $4,$3
  bin $4,2
  sub $4,4
lpe
mov $0,$2
div $0,21
add $0,1
