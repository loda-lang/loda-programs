; A389462: Numbers whose sum of proper divisors (A001065) is equal to or greater than their squarefree kernel (A007947).
; Submitted by Nvgnte
; 4,6,8,9,12,16,18,20,24,25,27,28,30,32,36,40,42,44,45,48,49,50,52,54,56,60,63,64,66,68,70,72,75,76,78,80,81,84,88,90,92,96,98,99,100,102,104,108,112,114,116,117,120,121,124,125,126,128,132,135,136,138,140,144,147,148,150,152,153,156,160,162,164,168,169,171,172,174,175,176

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,3
pow $2,4
lpb $2
  max $8,$1
  mov $7,$8
  add $8,1
  seq $8,19554 ; Smallest number whose square is divisible by n.
  div $7,$8
  mov $6,$7
  add $6,1
  pow $6,2
  mul $6,4
  nrt $6,2
  div $6,2
  mov $5,$1
  div $5,$6
  mov $4,$5
  add $4,1
  mov $3,$1
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,$4
  sub $3,$1
  max $3,0
  min $3,1
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
