; A376602: Inflection and undulation points in the sequence of composite numbers (A002808).
; Submitted by Science United
; 1,3,5,7,9,11,14,15,16,18,20,21,22,25,27,29,32,33,34,37,38,39,41,43,44,45,48,50,52,53,54,57,60,61,62,65,66,67,68,69,72,74,76,78,80,83,84,85,86,87,88,89,90,91,92,93,96,99,100,101,103,105,106,107,108

mov $2,$0
pow $2,2
lpb $2
  mov $4,$1
  add $4,1
  mov $5,$4
  seq $4,174047 ; Numbers k such that exactly one of 2*k-1 and 2*k+1 is prime.
  min $5,1
  mul $5,$4
  add $4,$5
  seq $4,62298 ; Number of nonprimes <= n.
  mov $3,$4
  sub $3,3
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
