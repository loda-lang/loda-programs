; A114872: Even numbers not representable as (p-1)p^k (where p is a prime and k>=0) in ascending order.
; Submitted by KiwiM8
; 14,24,26,34,38,44,48,50,56,62,68,74,76,80,84,86,90,92,94,98,104,114,116,118,120,122,124,132,134,140,142,144,146,152,154,158,160,164,168,170,174,176,182,184,186,188,194,200,202,204,206,208,212,214,216,218

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,134269 ; Number of solutions to the equation p^k - p^(k-1) = n, where k is a positive integer and p is prime.
  add $3,1
  cmp $3,1
  sub $0,$3
  add $1,$4
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
