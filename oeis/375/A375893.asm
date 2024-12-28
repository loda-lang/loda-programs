; A375893: a(n) = (64)^n*cos (nA - nB), where A, B, C are, respectively, the angles opposite sides BC, CA, AB in a triangle ABC having sidelengths |BC| = 2, |CA| = 3, |AB| = 4; ABC is the smallest integer-sided scalene triangle.
; Submitted by Goldislops
; 1,61,3346,158356,5614216,36308176,-18566231264,-2413798503104,-218436134121344,-16762289694089984,-1150284937317953024,-71676423765797694464,-4032956596172983138304,-198434072988396586348544,-7689966686659844600029184
; Formula: a(n) = (c(n-1)+1)*(60*a(n-1)-b(n-1)), a(2) = 3346, a(1) = 61, a(0) = 1, b(n) = -(c(n-1)+1)*(60*a(n-1)-b(n-1))+2048*a(n-1), b(2) = 121582, b(1) = 1987, b(0) = -1, c(n) = 1, c(2) = 1, c(1) = 1, c(0) = 0

mov $1,1
mov $2,-1
lpb $0
  sub $0,1
  mul $1,4
  add $2,$1
  mul $1,8
  sub $2,$1
  add $3,1
  sub $1,$2
  add $2,$1
  mul $1,$3
  mul $2,64
  sub $2,$1
  mov $3,1
lpe
mov $0,$1
