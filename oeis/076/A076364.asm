; A076364: Number of distinct terms in dRRS equals 2: A061498(x)=2.
; Submitted by aendgraend
; 9,10,12,14,18,20,22,24,25,26,27,28,34,36,38,40,44,46,48,49,50,52,54,56,58,62,68,72,74,76,80,81,82,86,88,92,94,96,98,100,104,106,108,112,116,118,121,122,124,125,134,136,142,144,146,148,152,158,160,162,164

mov $1,1
mov $2,$0
add $0,1
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  seq $3,293227 ; a(n) is the number of proper divisors of n that are squarefree.
  cmp $3,4
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,17
div $0,2
add $0,9
