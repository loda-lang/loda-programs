; A023617: Convolution of Lucas numbers and (1, p(1), p(2), ...).
; Submitted by Jim1348
; 1,5,13,29,59,113,207,363,623,1047,1745,2881,4725,7721,12571,20425,33143,53733,87055,140977,228237,369429,597891,967561,1565707,2533543,4099545,6633393

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,23608 ; Convolution of Fibonacci numbers and (1, prime(1), prime(2), ...).
  add $1,1
  add $1,$2
  sub $3,2
lpe
add $1,$2
mov $0,$1
sub $0,2
