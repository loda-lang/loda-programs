; A375893: a(n) = (64)^n*cos (nA - nB), where A, B, C are, respectively, the angles opposite sides BC, CA, AB in a triangle ABC having sidelengths |BC| = 2, |CA| = 3, |AB| = 4; ABC is the smallest integer-sided scalene triangle.
; Submitted by loader3229
; 1,61,3346,158356,5614216,36308176,-18566231264,-2413798503104,-218436134121344,-16762289694089984,-1150284937317953024,-71676423765797694464,-4032956596172983138304,-198434072988396586348544,-7689966686659844600029184
; Formula: a(n) = 122*a(n-1)-4096*a(n-2), a(2) = 3346, a(1) = 61, a(0) = 1

mov $1,1
mov $2,61
lpb $0
  mul $1,-4096
  rol $1,2
  mov $3,$1
  mul $3,122
  sub $0,1
  add $2,$3
lpe
mov $0,$1
