; A315847: Coordination sequence Gal.5.232.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,7,18,19,20,36,32,33,54,45,46,72,58,59,90,71,72,108,84,85,126,97,98,144,110,111,162,123,124,180,136,137,198,149,150,216,162,163,234,175,176,252,188,189,270,201,202,288,214
; Formula: a(n) = b(n-3), a(4) = 19, a(3) = 18, a(2) = 7, a(1) = 6, a(0) = 1, b(n) = truncate((b(n-4)*(n-1)*(-4*n-9)+b(n-1)*((n-1)*(4*n-3)-3)+b(n-3)*(11*n+22)+12*b(n-2))/(11*n+1)), b(6) = 54, b(5) = 33, b(4) = 32, b(3) = 36, b(2) = 20, b(1) = 19, b(0) = 18

mov $2,1
mov $3,6
mov $4,7
mov $5,18
lpb $0
  mov $7,-4
  mul $7,$1
  sub $7,13
  mul $7,$1
  mul $2,$7
  rol $2,4
  mov $7,11
  mul $7,$1
  add $7,33
  mov $6,$2
  mul $6,$7
  add $5,$6
  mov $6,$3
  mul $6,12
  mov $7,4
  mul $7,$1
  add $7,1
  mul $7,$1
  sub $7,3
  add $5,$6
  mov $6,$4
  mul $6,$7
  mov $7,11
  mul $7,$1
  add $7,12
  add $5,$6
  div $5,$7
  sub $0,1
  add $1,1
lpe
mov $0,$2
