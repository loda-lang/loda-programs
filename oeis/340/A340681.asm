; A340681: The closure under squaring of A051144, the nonsquarefree nonsquares.
; Submitted by Jason Jung
; 8,12,18,20,24,27,28,32,40,44,45,48,50,52,54,56,60,63,64,68,72,75,76,80,84,88,90,92,96,98,99,104,108,112,116,117,120,124,125,126,128,132,135,136,140,144,147,148,150,152,153,156,160,162,164,168,171,172,175,176,180,184,188,189,192,198,200,204,207,208

mov $1,7
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $5,$1
  seq $5,53166 ; Smallest positive integer for which n divides a(n)^4.
  pow $5,4
  mov $3,$5
  mod $3,$1
  div $3,2
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
