; A059813: Let s_n be the simplex packing n-width for the manifold torus X interval; sequence gives numerator of s_n/Pi.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,2,6,1,1,1,3,2,15

mov $1,2
mov $2,2
lpb $0
  div $1,2
  sub $2,$3
  mul $2,4
  div $3,-9
  add $3,1
  add $3,$0
  mod $3,2
  mul $3,$2
  add $3,1
  div $0,2
  sub $2,1
  add $2,$1
  add $1,$3
lpe
mov $0,$1
div $0,4
add $0,1
