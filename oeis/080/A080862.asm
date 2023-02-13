; A080862: Numbers which can be expressed as the sum of two distinct primes in exactly six ways.
; Submitted by damotbe
; 60,66,72,100,110,116,172,178,182,194,206,212,218,226,248,278,326,332,398

mov $2,$0
add $2,8
pow $2,2
add $0,6
mov $1,16
lpb $2
  mov $3,$1
  add $3,1
  mul $3,2
  seq $3,347739 ; Number of compositions (ordered partitions) of n into at most 2 prime parts.
  div $3,2
  cmp $3,6
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,6
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
mul $0,2
