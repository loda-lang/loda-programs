; A359267: Numbers k such that A359194(k) < k.
; Submitted by BrandyNOW
; 1,2,4,5,8,9,10,16,17,18,19,20,21,32,33,34,35,36,37,38,39,40,41,42,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143

#offset 1

sub $0,1
lpb $0
  add $0,$1
  mul $1,2
  add $1,1
  add $2,$1
  sub $0,$2
  mul $2,-1
lpe
add $0,$1
add $0,1
