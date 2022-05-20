; A043049: a(n)=(s(n)+1)/4, where s(n)=n-th base 4 palindrome that starts with 3.
; Submitted by Skillz
; 1,4,13,14,15,16,49,54,59,64,193,197,201,205,210,214,218,222,227,231,235,239,244,248,252,256,769,789,809,829,834,854,874,894,899,919,939,959,964,984,1004,1024,3073,3089,3105,3121,3141

mov $2,$0
mul $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  seq $3,55949 ; n - reversal of base 4 digits of n (written in base 10).
  cmp $3,0
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
add $0,1
