; A039725: Even abundant numbers divided by 2.
; Submitted by Kotenok2000
; 6,9,10,12,15,18,20,21,24,27,28,30,33,35,36,39,40,42,44,45,48,50,51,52,54,56,57,60,63,66,69,70,72,75,78,80,81,84,87,88,90,93,96,98,99,100,102,104,105,108,110,111,112,114,117,120,123,126,129,130,132,135,136,138,140,141,144,147,150,152,153,154,156,159,160,162,165,168,170,171

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $6,$1
  add $6,3
  seq $6,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mul $6,21
  mov $7,3
  mul $7,$6
  add $7,$6
  mov $6,$7
  sub $6,79
  div $6,84
  add $1,2
  mov $3,$1
  mul $3,2
  sub $3,$6
  mul $3,2
  mov $5,$3
  add $5,1
  div $3,$5
  mod $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,18
  add $1,$4
  sub $1,1
lpe
mov $0,$1
add $0,3
div $0,2
