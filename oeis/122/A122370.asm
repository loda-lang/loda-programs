; A122370: Dimension of 6-variable non-commutative harmonics (twisted derivative). The dimension of the space of non-commutative polynomials in 6 variables which are killed by all symmetric differential operators (where for a monomial w, d_{xi} ( xi w ) = w and d_{xi} ( xj w ) = 0 for i/=j).
; Submitted by loader3229
; 1,5,29,172,1026,6134,36712,219847,1316963,7890594,47282065,283344410,1698058817,10176618298,60990528210,365532989831,2190756912988,13129979193808,78692862940748,471636719623539
; Formula: a(n) = b(n-4), a(5) = 6134, a(4) = 1026, a(3) = 172, a(2) = 29, a(1) = 5, a(0) = 1, b(n) = 192*b(n-3)+53*b(n-5)+15*b(n-1)-81*b(n-2)-189*b(n-4), b(7) = 283344410, b(6) = 47282065, b(5) = 7890594, b(4) = 1316963, b(3) = 219847, b(2) = 36712, b(1) = 6134, b(0) = 1026

mov $1,1
mov $2,5
mov $3,29
mov $4,172
mov $5,1026
lpb $0
  sub $0,1
  mul $1,53
  mov $6,$1
  mov $1,$2
  mul $2,-189
  add $6,$2
  mov $2,$3
  mul $3,192
  add $6,$3
  mov $3,$4
  mul $4,-81
  add $6,$4
  mov $4,$5
  mul $5,15
  add $6,$5
  mov $5,$6
lpe
mov $0,$1
