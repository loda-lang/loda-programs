; A230718: Smallest n-th power equal to a sum of some consecutive, immediately preceding, positive n-th powers, or 0 if none.
; Submitted by loader3229
; 1,3,25,216,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = truncate((a(n-1)*((n-1)*((n-1)*(-98*n+15)+981)+450))/150), a(1) = 3, a(0) = 1

mov $2,1
lpb $0
  sub $0,1
  mov $3,-98
  mul $3,$1
  sub $3,83
  mul $3,$1
  add $3,981
  mul $3,$1
  add $3,450
  add $1,1
  mul $2,$3
  div $2,150
lpe
mov $0,$2
