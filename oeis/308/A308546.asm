; A308546: Number of double-closed subsets of {1..n}.
; Submitted by Christian Krause
; 1,2,3,6,8,16,24,48,60,120,180,360,480,960,1440,2880,3456,6912,10368,20736,27648,55296,82944,165888,207360,414720,622080,1244160,1658880,3317760,4976640,9953280,11612160,23224320,34836480,69672960,92897280,185794560,278691840,557383680,696729600,1393459200,2090188800,4180377600,5573836800,11147673600,16721510400,33443020800,40131624960,80263249920,120394874880,240789749760,321052999680,642105999360,963158999040,1926317998080,2407897497600,4815794995200,7223692492800,14447384985600,19263179980800

mov $2,1
mov $3,$0
add $3,1
mov $4,1
lpb $3
  sub $3,1
  max $3,1
  sub $4,$5
  mov $5,$4
  add $4,1
  add $5,$0
  div $5,$3
  mul $2,$5
lpe
mov $0,$2
