; A023628: Convolution of (1, p(1), p(2), ...) and (F(2), F(3), F(4), ...).
; Submitted by planetclown
; 1,4,10,22,44,84,152,266,454,762,1268,2090,3426,5594,9104,14788,23992,38892,63004,102024,165166,267334,432652,700148,1132972,1833306,2966476,4799986,7766672

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
add $5,$4
mov $0,$5
