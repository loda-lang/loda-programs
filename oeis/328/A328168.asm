; A328168: Numbers whose prime indices minus 1 are relatively prime.
; Submitted by Science United
; 3,6,9,12,15,18,21,24,27,30,33,35,36,39,42,45,48,51,54,57,60,63,65,66,69,70,72,75,77,78,81,84,87,90,91,93,95,96,99,102,105,108,111,114,117,120,123,126,129,130,132,133,135,138,140,141,143,144,145,147

mov $2,$0
add $2,11
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,328167 ; GCD of the prime indices of n, all minus 1.
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
