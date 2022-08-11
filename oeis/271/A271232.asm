; A271232: Composite integers sandwiched between primes p, q with q-p = 6.
; Submitted by frodenas
; 24,25,26,27,28,32,33,34,35,36,48,49,50,51,52,54,55,56,57,58,62,63,64,65,66,74,75,76,77,78,84,85,86,87,88,132,133,134,135,136,152,153,154,155,156,158,159,160,161,162,168,169,170,171,172,174,175,176,177,178

mov $2,14161
lpb $2
  mov $3,$1
  seq $3,72680 ; Difference between (least prime >= n) and (largest prime <= n).
  cmp $3,6
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
