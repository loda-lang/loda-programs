; A278616: Sum of terms in level n of TRIP -  Stern sequence associated with permutation triple (e,13,132).
; Submitted by loader3229
; 3,8,21,56,148,393,1041,2761,7318,19403,51436,136366,361513,958413,2540831,6735996,17857733,47342548,125509476,332737401
; Formula: a(n) = 4*a(n-2)+a(n-1)+a(n-3), a(4) = 148, a(3) = 56, a(2) = 21, a(1) = 8, a(0) = 3

mov $1,3
mov $2,8
mov $3,21
lpb $0
  rol $1,3
  mov $4,$1
  mul $4,4
  sub $0,1
  add $3,$4
  add $3,$2
lpe
mov $0,$1
