; A122371: Dimension of 7-variable non-commutative harmonics (twisted derivative). The dimension of the space of non-commutative polynomials in 7 variables which are killed by all symmetric differential operators (where for a monomial w, d_{xi} ( xi w ) = w and d_{xi} ( xj w ) = 0 for i/=j).
; Submitted by loader3229
; 1,6,41,285,1989,13901,97215,680079,4758408,33297267,233014444,1630701426,11412409945,79870754268,558989013403,3912210491549,27380636068267,191631324294463,1341190961828143,9386756237545989
; Formula: a(n) = b(n-3), a(5) = 13901, a(4) = 1989, a(3) = 285, a(2) = 41, a(1) = 6, a(0) = 1, b(n) = c(n-1), b(5) = 4758408, b(4) = 680079, b(3) = 97215, b(2) = 13901, b(1) = 1989, b(0) = 285, c(n) = d(n-1), c(5) = 33297267, c(4) = 4758408, c(3) = 680079, c(2) = 97215, c(1) = 13901, c(0) = 1989, d(n) = 1157*b(n-3)+669*b(n-1)+21*d(n-1)-170*c(n-1)-309*b(n-4)-1314*b(n-2), d(7) = 11412409945, d(6) = 1630701426, d(5) = 233014444, d(4) = 33297267, d(3) = 4758408, d(2) = 680079, d(1) = 97215, d(0) = 13901

mov $1,1
mov $2,6
mov $3,41
mov $4,285
mov $5,1989
mov $6,13901
lpb $0
  mul $1,-309
  rol $1,6
  mov $7,$1
  mul $7,1157
  add $6,$7
  mov $7,$2
  mul $7,-1314
  add $6,$7
  mov $7,$3
  mul $7,669
  add $6,$7
  mov $7,$4
  mul $7,-170
  add $6,$7
  mov $7,$5
  mul $7,21
  sub $0,1
  add $6,$7
lpe
mov $0,$1
