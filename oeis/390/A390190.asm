; A390190: a(n) is the number of squares in the n-th ring (n >= 0) of the Poincaré diagram of the order-5 square tiling of the hyperbolic plane (Schläfli symbol {4,5}).
; Submitted by [BOINCstats] CRNabein
; 5,25,95,355,1325,4945,18455,68875,257045,959305,3580175,13361395,49865405,186100225,694535495,2592041755,9673631525,36102484345,134736305855,502842739075,1876634650445,7003695862705,26138148800375,97548899338795
; Formula: a(n) = 10*floor(b(n+1)/4)+5, b(n) = 2*d(n-1), b(2) = 10, b(1) = 2, b(0) = 0, c(n) = 2*d(n-1)+c(n-1), c(2) = 14, c(1) = 4, c(0) = 2, d(n) = 3*d(n-1)+c(n-1), d(2) = 19, d(1) = 5, d(0) = 1

mov $2,2
mov $3,1
add $0,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,2
  add $2,$1
  add $3,$2
lpe
mov $0,$1
div $0,4
mul $0,10
add $0,5
