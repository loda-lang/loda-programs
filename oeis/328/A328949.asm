; A328949: Number of non-primitive Pythagorean triples with n as a leg or the hypotenuse.
; Submitted by Conan
; 0,0,0,0,0,1,0,1,1,2,0,2,0,1,3,2,0,2,0,3,2,1,0,5,2,2,2,2,0,5,0,3,2,2,3,5,0,1,3,6,0,4,0,2,6,1,0,8,1,4,3,3,0,3,3,5,2,2,0,10,0,1,5,4,4,4,0,3,2,5,0,10,0,2,7,2,2,5,0,9,3,2,0,9,4,1,3,5,0,8,3,2,2,1,3,11,0,2,5,7

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
  mov $5,$1
  seq $0,46081 ; Number of integer-sided right triangles with n as a hypotenuse or leg.
  mul $0,$4
  add $1,$0
lpe
sub $6,$5
mov $0,$6
