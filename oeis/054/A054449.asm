; A054449: Row sums of triangle A054448 (second member of partial row sums triangle family of Fibonacci convolution triangle).
; Submitted by loader3229
; 1,4,14,46,144,436,1287,3724,10603,29788,82748,227658,621122,1682252,4526845,12111512,32237253,85407188,225318042,592141478,1550688932,4047787844,10534503523,27340763556,70777265551,182785072876
; Formula: a(n) = b(n-3), a(4) = 144, a(3) = 46, a(2) = 14, a(1) = 4, a(0) = 1, b(n) = truncate((b(n-1)*(n+52)+b(n-3)*(-5*n-52)+b(n-4)*(-2*n-12)-54*b(n-2))/10), b(6) = 29788, b(5) = 10603, b(4) = 3724, b(3) = 1287, b(2) = 436, b(1) = 144, b(0) = 46

mov $2,1
mov $3,4
mov $4,14
mov $5,46
lpb $0
  mov $7,$1
  mul $7,-2
  sub $7,14
  mul $2,$7
  rol $2,4
  mov $7,$1
  mul $7,-5
  sub $7,57
  mov $6,$2
  mul $6,$7
  add $5,$6
  mov $6,$3
  mul $6,-54
  mov $7,$1
  add $7,53
  add $5,$6
  mov $6,$4
  mul $6,$7
  add $5,$6
  div $5,10
  sub $0,1
  add $1,1
lpe
mov $0,$2
