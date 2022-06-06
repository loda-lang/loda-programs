; A175837: (2n-1)-abundant numbers
; Submitted by JayPi
; 12,18,24,30,36,40,42,48,54,56,60,66,70,72,78,80,84,88,90,96,100,102,108,112,114,120,126,132,138,140,144,150,156,160,162,168,174,176,180,186,192,196,198,200,204,208,210,216,220,222,224,228,234,240,246,252

mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,281626 ; a(n) = (sum of trivial divisors of n) - (sum of nontrivial divisors of n).
  mul $3,-4
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
