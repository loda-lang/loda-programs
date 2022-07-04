; A193166: Numbers that are not the product of consecutive primes.
; Submitted by Orange Kid
; 4,8,9,10,12,14,16,18,20,21,22,24,25,26,27,28,32,33,34,36,38,39,40,42,44,45,46,48,49,50,51,52,54,55,56,57,58,60,62,63,64,65,66,68,69,70,72,74,75,76,78,80,81,82,84,85,86,87,88,90,91,92,93,94,95,96,98,99,100,102,104,106,108,110,111,112,114,115,116,117,118,119,120,121,122,123,124,125,126,128,129,130,132,133,134,135,136,138,140,141

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,192280 ; Characteristic function of numbers that are the product of consecutive primes.
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
sub $0,4
div $0,2
add $0,4
