; A050296: Maximum cardinality of a strongly triple-free subset of {1, 2, ..., n}.
; Submitted by Science United
; 1,1,2,2,3,4,5,5,6,6,7,7,8,8,9,10,11,11,12,12,13,13,14,15,16,16,16,16,17,18,19,20,21,21,22,22,23,23,24,24,25,26,27,27,28,28,29,30,31,31,32,32,33,33,34,34,35,35,36,36,37,37,38,39,40,41,42,42,43,43,44

#offset 1

sub $0,1
mov $4,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $0,$4
  sub $0,$3
  add $0,1
  gcd $0,8916100448256
  sub $0,1
  seq $0,71521 ; Number of 3-smooth numbers <= n.
  mov $2,0
  sub $2,$0
  gcd $2,2
  mov $0,$2
  sub $0,1
  add $1,$0
lpe
mov $0,$1
