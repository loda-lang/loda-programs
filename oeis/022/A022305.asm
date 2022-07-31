; A022305: Exactly half the first a(n) terms of A022303 are 1's.
; Submitted by pututu
; 2,4,6,10,12,14,16,18,20,22,24,26,32,34,36,38,40,42,44,46,50,52,54,56,58,60,64,66,68,70,72,74,76,78,82,84,94,100,102,112,114,118,120,122,124,126,128,132,134,136,138,140,142,144,146,148,154,156,158

mov $2,$0
mul $2,2
lpb $2
  mov $3,$1
  add $3,5
  seq $3,294448 ; Discrepancy of the Kolakoski sequence A000002.
  cmp $3,0
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
