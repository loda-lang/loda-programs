; A278616: Sum of terms in level n of TRIP -  Stern sequence associated with permutation triple (e,13,132).
; Submitted by Christian Krause
; 3,8,21,56,148,393,1041,2761,7318,19403,51436,136366,361513,958413,2540831,6735996,17857733,47342548,125509476,332737401
; Formula: a(n) = b(n)+1, b(n) = 4*b(n-2)+b(n-1)+b(n-3)+5, b(2) = 20, b(1) = 7, b(0) = 2

mov $1,2
mov $2,1
mov $4,1
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$4
  mul $4,4
  add $3,$4
  mov $4,$1
  add $4,1
  add $1,$3
lpe
mov $0,$1
add $0,1
