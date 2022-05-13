; A347202: Numbers whose number of odd divisors is not equal to 2.
; Submitted by Christian Krause
; 1,2,4,8,9,15,16,18,21,25,27,30,32,33,35,36,39,42,45,49,50,51,54,55,57,60,63,64,65,66,69,70,72,75,77,78,81,84,85,87,90,91,93,95,98,99,100,102,105,108,110,111,114,115,117,119,120,121,123,125,126,128,129,130

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,353670 ; a(n) = 1 if the odd part of n is a prime, otherwise 0.
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
