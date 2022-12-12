; A326278: Number of n-vertex, 2-edge multigraphs that are not nesting. Number of n-vertex, 2-edge multigraphs that are not crossing.
; 0,0,1,9,34,90,195,371,644,1044,1605,2365,3366,4654,6279,8295,10760,13736,17289,21489,26410,32130,38731,46299,54924,64700,75725,88101,101934,117334,134415,153295,174096,196944,221969,249305,279090,311466,346579,384579
; Formula: a(n) = (n*(n-1)^2+binomial(n*(n-1),2))/3

mov $1,$0
sub $1,1
mul $0,$1
mul $1,$0
bin $0,2
add $1,$0
mov $0,$1
div $0,3
