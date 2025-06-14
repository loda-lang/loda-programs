; A118518: Define sequence S_m by: initial term = m, reverse digits and add 3 to get next term. Entry shows S_2. This reaches a cycle of length 6 in 3 steps.
; Submitted by loader3229
; 2,5,8,11,14,44,47,77,80,11,14,44,47,77,80,11,14,44,47,77,80,11,14,44,47,77,80,11,14,44,47,77,80,11,14,44,47,77,80,11,14,44,47,77,80,11,14,44,47,77,80,11,14,44,47,77,80,11,14,44,47,77,80,11,14,44,47,77,80
; Formula: a(n) = (-10*truncate(a(n-1)/10)+a(n-1))*(9*min(truncate(a(n-1)/10),1)+1)+truncate(a(n-1)/10)+3, a(0) = -1

#offset 1

mov $1,-1
lpb $0
  sub $0,1
  mov $2,$1
  div $2,10
  mov $3,$2
  min $3,1
  mul $3,9
  add $3,1
  add $2,3
  mod $1,10
  mul $1,$3
  add $1,$2
lpe
mov $0,$1
