; A107072: Numbers n such that 1021*n + 1019 is prime.
; Submitted by shiva
; 0,2,8,14,24,30,44,50,72,78,80,84,92,110,114,128,138,164,182,230,234,258,260,264,278,318,320,330,332,338,348,360,374,384,398,414,422,440,462,488,492,498,500,512,524,530,534,554,558,572,594,602,612,624,632

mov $5,9
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,1009
  mov $1,$5
  add $5,12
lpe
mov $0,$1
div $0,1021
