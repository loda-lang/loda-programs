; A103288: Numbers k such that sigma(k) >= 2k-1 (union of perfect, abundant and least deficient numbers).
; Submitted by Fornax
; 1,2,4,6,8,12,16,18,20,24,28,30,32,36,40,42,48,54,56,60,64,66,70,72,78,80,84,88,90,96,100,102,104,108,112,114,120,126,128,132,138,140,144,150,156,160,162,168,174,176,180,186,192,196,198,200,204,208,210,216,220,222,224,228,234,240,246,252,256,258,260,264,270,272,276,280,282,288,294,300

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mul $5,21
  mov $6,3
  mul $6,$5
  add $6,$5
  mov $5,$6
  sub $5,79
  div $5,84
  mov $3,$1
  mul $3,2
  add $3,3
  sub $3,$5
  trn $3,3
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
