; A390190: a(n) is the number of squares in the n-th ring (n >= 0) of the Poincaré diagram of the order-5 square tiling of the hyperbolic plane (Schläfli symbol {4,5}).
; Submitted by Science United
; 5,25,95,355,1325,4945,18455,68875,257045,959305,3580175,13361395,49865405,186100225,694535495,2592041755,9673631525,36102484345,134736305855,502842739075,1876634650445,7003695862705,26138148800375,97548899338795
; Formula: a(n) = 5*b(n), b(n) = 3*c(n-1)+2*b(n-1), b(1) = 5, b(0) = 1, c(n) = 2*c(n-1)+b(n-1), c(1) = 3, c(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  add $1,$2
lpe
mov $0,$1
mul $0,5
