; A114889: a(1)=1 and, for n>1, a(n) is the smallest integer greater than a(n-1) such that a(n)+a(i) is not a power of 3, for i=1,..., n-1.
; Submitted by Science United
; 1,3,4,7,9,10,11,12,13,19,21,22,25,27,28,29,30,31,32,33,34,35,36,37,38,39,40,55,57,58,61,63,64,65,66,67,73,75,76,79,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108

#offset 1

sub $0,1
mov $1,$0
max $4,$0
lpb $0
  mov $2,$0
  mov $3,$0
  add $3,$0
  bin $3,$0
  gcd $3,3
  div $3,2
  sub $0,1
  mul $0,$3
lpe
mov $0,$2
mul $0,2
add $1,$0
add $4,$1
mov $0,$4
div $0,2
add $0,1
