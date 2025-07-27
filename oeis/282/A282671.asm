; A282671: Twice composite numbers.
; Submitted by Science United
; 8,12,16,18,20,24,28,30,32,36,40,42,44,48,50,52,54,56,60,64,66,68,70,72,76,78,80,84,88,90,92,96,98,100,102,104,108,110,112,114,116,120,124,126,128,130,132,136,138,140,144,148,150,152,154,156,160,162,164,168,170,172,174

#offset 1

mov $1,$0
mov $4,$0
lpb $0
  trn $0,1
  add $0,1
  seq $0,72668 ; Numbers one less than composite numbers.
  mov $2,$0
  mov $0,0
  mul $4,-1
lpe
mov $3,1
add $3,$2
add $4,$3
mov $0,$4
add $0,$1
mul $0,2
