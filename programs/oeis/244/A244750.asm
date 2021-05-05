; A244750: 0-additive sequence: a(n) is the smallest number larger than a(n-1) which is not the sum of any subset of earlier terms, with initial values {0, 2, 3, 4}.
; 0,2,3,4,8,16,32,64,128,256,512,1024,2048,4096,8192,16384,32768,65536,131072,262144

lpb $0
  mov $1,$0
  max $1,0
  cal $1,336819 ; Odd values of D > 0 for which the generalized Ramanujan-Nagell equation x^2 + D = 2^m has two or more solutions in the positive integers.
  add $3,$1
  mov $4,$1
  mov $6,$1
  cmp $6,0
  add $4,$6
  div $0,$4
  add $1,1
  min $4,1
  add $5,$4
lpe
mov $2,$3
mov $2,$1
div $1,8
