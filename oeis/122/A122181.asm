; A122181: Numbers n that can be written as n = x*y*z with 1<x<y<z (A122180(n)>0).
; Submitted by L@MiR
; 24,30,36,40,42,48,54,56,60,64,66,70,72,78,80,84,88,90,96,100,102,104,105,108,110,112,114,120,126,128,130,132,135,136,138,140,144,150,152,154,156,160,162,165,168,170,174,176,180,182,184,186,189,190,192,195

mov $2,$0
add $0,1
mov $1,8
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,70824 ; Number of divisors of n which are > 1 and < n (nontrivial divisors).
  sub $3,4
  mul $3,2
  trn $3,1
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
