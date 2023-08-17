; A051178: Numbers k such that k divides the number of divisors of k!.
; Submitted by Sphynx
; 1,2,4,6,8,10,12,16,18,20,24,27,28,30,32,36,40,42,45,48,52,54,56,60,64,66,70,72,76,78,80,82,84,90,96,100,102,105,108,110,112,114,120,125,126,128,130,132,135,136,140,144,150,152,156,160,162,168,170,175,176,180,189,190,192,196,198,200,204,208,210,216,220,224,225,228,231,234,240,243

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $3,33312 ; a(n) = n! - 1.
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mod $3,$5
  cmp $3,0
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
