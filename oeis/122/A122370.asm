; A122370: Dimension of 6-variable non-commutative harmonics (twisted derivative). The dimension of the space of non-commutative polynomials in 6 variables which are killed by all symmetric differential operators (where for a monomial w, d_{xi} ( xi w ) = w and d_{xi} ( xj w ) = 0 for i/=j).
; Submitted by loader3229
; 1,5,29,172,1026,6134,36712,219847,1316963,7890594,47282065,283344410,1698058817,10176618298,60990528210,365532989831,2190756912988,13129979193808,78692862940748,471636719623539
; Formula: a(n) = 192*a(n-3)+53*a(n-5)+15*a(n-1)-81*a(n-2)-189*a(n-4), a(11) = 283344410, a(10) = 47282065, a(9) = 7890594, a(8) = 1316963, a(7) = 219847, a(6) = 36712, a(5) = 6134, a(4) = 1026, a(3) = 172, a(2) = 29, a(1) = 5, a(0) = 1

mov $1,1
mov $2,5
mov $3,29
mov $4,172
mov $5,1026
lpb $0
  mul $1,53
  rol $1,5
  mov $6,$1
  mul $6,-189
  add $5,$6
  mov $6,$2
  mul $6,192
  add $5,$6
  mov $6,$3
  mul $6,-81
  add $5,$6
  mov $6,$4
  mul $6,15
  sub $0,1
  add $5,$6
lpe
mov $0,$1
