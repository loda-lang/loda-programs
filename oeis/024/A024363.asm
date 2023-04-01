; A024363: Number of primitive Pythagorean triangles with side n.
; Submitted by Science United
; 0,0,1,1,2,0,1,1,1,0,1,2,2,0,2,1,2,0,1,2,2,0,1,2,2,0,1,2,2,0,1,1,2,0,2,2,2,0,2,2,2,0,1,2,2,0,1,2,1,0,2,2,2,0,2,2,2,0,1,4,2,0,2,1,4,0,1,2,2,0,1,2,2,0,2,2,2,0,1,2,1,0,1,4,4,0,2,2,2,0,2,2,2,0,2,2,2,0,2,2

mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,46081 ; Number of integer-sided right triangles with n as a hypotenuse or leg.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
