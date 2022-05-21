; A023617: Convolution of Lucas numbers and (1, p(1), p(2), ...).
; Submitted by planetclown
; 1,5,13,29,59,113,207,363,623,1047,1745,2881,4725,7721,12571,20425,33143,53733,87055,140977,228237,369429,597891,967561,1565707,2533543,4099545,6633393

mov $1,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $3,$5
  mov $5,$4
  mov $0,$1
  sub $0,$2
  seq $0,15919 ; Positive integers n such that 2^n == 2 (mod n).
  add $3,$0
  add $4,$3
lpe
mul $5,2
add $5,$4
mov $0,$5
