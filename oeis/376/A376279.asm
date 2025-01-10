; A376279: Numbers k such that k^k is a cube.
; Submitted by GPV67
; 0,1,3,6,8,9,12,15,18,21,24,27,30,33,36,39,42,45,48,51,54,57,60,63,64,66,69,72,75,78,81,84,87,90,93,96,99,102,105,108,111,114,117,120,123,125,126,129,132,135,138,141,144,147,150,153,156,159,162,165,168

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,19
  mov $5,$1
  mul $5,16
  add $5,21
  pow $5,2
  div $5,32
  mul $5,2
  mov $3,$1
  seq $3,7425 ; d_3(n), or tau_3(n), the number of ordered factorizations of n as n = r s t.
  add $3,2
  sub $3,$5
  mul $3,2
  mod $3,6
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,1
