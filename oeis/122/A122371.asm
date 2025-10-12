; A122371: Dimension of 7-variable non-commutative harmonics (twisted derivative). The dimension of the space of non-commutative polynomials in 7 variables which are killed by all symmetric differential operators (where for a monomial w, d_{xi} ( xi w ) = w and d_{xi} ( xj w ) = 0 for i/=j).
; Submitted by loader3229
; 1,6,41,285,1989,13901,97215,680079,4758408,33297267,233014444,1630701426,11412409945,79870754268,558989013403,3912210491549,27380636068267,191631324294463,1341190961828143,9386756237545989
; Formula: a(n) = b(n-5), a(6) = 97215, a(5) = 13901, a(4) = 1989, a(3) = 285, a(2) = 41, a(1) = 6, a(0) = 1, b(n) = 1157*b(n-5)+669*b(n-3)+21*b(n-1)-170*b(n-2)-309*b(n-6)-1314*b(n-4), b(9) = 558989013403, b(8) = 79870754268, b(7) = 11412409945, b(6) = 1630701426, b(5) = 233014444, b(4) = 33297267, b(3) = 4758408, b(2) = 680079, b(1) = 97215, b(0) = 13901

mov $1,1
mov $2,6
mov $3,41
mov $4,285
mov $5,1989
mov $6,13901
lpb $0
  sub $0,1
  mul $1,-309
  mov $7,$1
  mov $1,$2
  mul $2,1157
  add $7,$2
  mov $2,$3
  mul $3,-1314
  add $7,$3
  mov $3,$4
  mul $4,669
  add $7,$4
  mov $4,$5
  mul $5,-170
  add $7,$5
  mov $5,$6
  mul $6,21
  add $7,$6
  mov $6,$7
lpe
mov $0,$1
