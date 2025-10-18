; A375893: a(n) = (64)^n*cos (nA - nB), where A, B, C are, respectively, the angles opposite sides BC, CA, AB in a triangle ABC having sidelengths |BC| = 2, |CA| = 3, |AB| = 4; ABC is the smallest integer-sided scalene triangle.
; Submitted by loader3229
; 1,61,3346,158356,5614216,36308176,-18566231264,-2413798503104,-218436134121344,-16762289694089984,-1150284937317953024,-71676423765797694464,-4032956596172983138304,-198434072988396586348544,-7689966686659844600029184
; Formula: a(n) = min(n,n%2)*c(n)+b(n), b(n) = 122*c(n-2)-3974*b(n-2), b(3) = 3346, b(2) = 3346, b(1) = 1, b(0) = 1, c(n) = 10666*c(n-2)-484950*b(n-2), c(3) = 155010, c(2) = 155010, c(1) = 60, c(0) = 60

mov $1,1
mov $2,60
lpb $0
  sub $0,2
  mov $3,$1
  mul $3,-484950
  mov $4,$2
  mul $4,122
  mul $2,10666
  add $2,$3
  mul $1,-3974
  add $1,$4
lpe
mul $0,$2
add $0,$1
