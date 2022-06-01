; A061764: n! is divisible by (n+1)^12.
; Submitted by ChelseaOilman
; 59,71,79,83,89,95,104,107,111,119,125,127,131,134,139,143,149,153,159,161,164,167,174,175,179,181,188,191,194,195,197,199,207,209,215,219,220,223,224,230,233,237,239,242,244,246,249

mov $1,1
mov $2,$0
add $2,7
mul $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,71637 ; Largest exponent k >=0 such that (n+1)^k divides n!.
  sub $3,2
  trn $3,9
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
