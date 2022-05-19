; A023623: Convolution of Lucas numbers and A023533.
; Submitted by mmonnin
; 1,3,4,8,14,22,36,58,94,153,249,402,651,1053,1704,2757,4461,7218,11679,18898,30579,49477,80056,129533,209589,339122,548711,887833,1436544,2324377,3760921,6085298,9846219

mov $1,$0
add $1,1
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $3,$5
  mov $5,$4
  mov $0,$1
  sub $0,$2
  seq $0,23533 ; a(n) = 1 if n is of the form m(m+1)(m+2)/6, and 0 otherwise.
  add $3,$0
  add $4,$3
lpe
mul $5,2
add $5,$4
mov $0,$5
