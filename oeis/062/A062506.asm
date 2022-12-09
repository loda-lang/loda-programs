; A062506: n divisible by at least one twin prime (A001097).
; Submitted by Science United
; 3,5,6,7,9,10,11,12,13,14,15,17,18,19,20,21,22,24,25,26,27,28,29,30,31,33,34,35,36,38,39,40,41,42,43,44,45,48,49,50,51,52,54,55,56,57,58,59,60,61,62,63,65,66,68,69,70,71,72,73,75,76,77,78,80,81,82,84,85,86,87

mov $1,$0
seq $1,74040 ; Product of first n twin prime pair products.
add $0,1
lpb $0
  add $3,9
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$2
