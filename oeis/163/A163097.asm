; A163097: Even numbers with an odd number of partitions.
; Submitted by Science United
; 0,4,6,12,14,16,18,20,24,32,36,38,44,48,52,54,56,60,68,72,76,82,88,90,92,102,104,114,118,132,134,138,140,144,146,148,150,152,156,162,164,166,168,172,178,182,186,188,190,192,194,196,202,204,208,210,212,214,216

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,33
  mov $3,$1
  seq $3,307059 ; Expansion of 1/(2 - Product_{k>=1} (1 - x^k)).
  sub $3,1
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,2
