; A390190: a(n) is the number of squares in the n-th ring (n >= 0) of the Poincaré diagram of the order-5 square tiling of the hyperbolic plane (Schläfli symbol {4,5}).
; Submitted by Conan
; 5,25,95,355,1325,4945,18455,68875,257045,959305,3580175,13361395,49865405,186100225,694535495,2592041755,9673631525,36102484345,134736305855,502842739075,1876634650445,7003695862705,26138148800375,97548899338795
; Formula: a(n) = 10*b(n)+5*e(n)-5*c(n), b(n) = 4*b(n-1)-b(n-2), b(4) = 209, b(3) = 56, b(2) = 15, b(1) = 4, b(0) = 1, c(n) = 3*b(n-1), c(4) = 168, c(3) = 45, c(2) = 12, c(1) = 3, c(0) = 1, d(n) = b(n-1), d(4) = 56, d(3) = 15, d(2) = 4, d(1) = 1, d(0) = 0, e(n) = d(n-1), e(4) = 15, e(3) = 4, e(2) = 1, e(1) = 0, e(0) = 0

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,4
  mov $3,$1
  mul $3,3
  mov $5,$1
  sub $1,$6
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$6
sub $0,$3
mul $0,5
