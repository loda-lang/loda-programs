; A326278: Number of n-vertex, 2-edge multigraphs that are not nesting. Number of n-vertex, 2-edge multigraphs that are not crossing.
; 0,0,1,9,34,90,195,371,644,1044,1605,2365,3366,4654,6279,8295,10760,13736,17289,21489,26410,32130,38731,46299,54924,64700,75725,88101,101934,117334,134415,153295,174096,196944,221969,249305,279090,311466,346579,384579

mov $2,$0
lpb $0
  lpb $0
    add $1,$0
    sub $0,1
    add $4,$2
    add $3,$4
    add $1,$3
  lpe
  sub $1,$4
  sub $1,$3
lpe
