; A043049: a(n)=(s(n)+1)/4, where s(n)=n-th base 4 palindrome that starts with 3.
; Submitted by biodoc
; 1,4,13,14,15,16,49,54,59,64,193,197,201,205,210,214,218,222,227,231,235,239,244,248,252,256,769,789,809,829,834,854,874,894,899,919,939,959,964,984,1004,1024,3073,3089,3105,3121,3141

#offset 1

sub $0,1
mov $4,1
mov $5,$0
pow $5,2
lpb $5
  mov $6,$4
  seq $6,55949 ; n - reversal of base 4 digits of n (written in base 10).
  equ $6,0
  sub $0,$6
  add $4,4
  mov $7,$0
  max $7,0
  equ $7,$0
  mul $5,$7
  sub $5,1
lpe
mov $1,$4
max $1,1
log $1,2
mov $2,2
pow $2,$1
mov $3,$4
mod $3,2
mul $3,$2
mov $0,$4
div $0,2
add $0,$3
div $0,2
add $0,1
