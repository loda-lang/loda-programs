; A264828: Nonprimes that are not twice a prime.
; Submitted by BrandyNOW
; 1,8,9,12,15,16,18,20,21,24,25,27,28,30,32,33,35,36,39,40,42,44,45,48,49,50,51,52,54,55,56,57,60,63,64,65,66,68,69,70,72,75,76,77,78,80,81,84,85,87,88,90,91,92,93,95,96,98,99,100,102,104,105,108,110,111,112,114,115,116,117,119,120,121,123,124,125,126,128,129

#offset 1

mov $2,1
equ $2,$0
mul $2,8
mov $1,2
equ $1,$0
sub $0,2
max $0,1
mov $4,$0
sub $0,1
add $4,6
pow $4,2
lpb $4
  mov $7,$3
  mod $7,2
  mov $5,$3
  add $5,1
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $5,1
  div $5,2
  trn $5,$7
  min $5,1
  sub $0,$5
  add $3,1
  mov $6,$0
  max $6,0
  equ $6,$0
  mul $4,$6
  sub $4,3
lpe
mov $0,$3
sub $0,$1
sub $0,$2
add $0,1
