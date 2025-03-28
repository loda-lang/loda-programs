; A034023: Imprimitively represented by x^2+y^2.
; Submitted by vaughan
; 4,8,9,16,18,20,25,32,36,40,45,49,50,52,64,68,72,80,81,90,98,100,104,116,117,121,125,128,136,144,148,153,160,162,164,169,180,196,200,208,212,225,232,234,242,244,245,250,256,260,261,272,288,289

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  mul $5,4
  seq $5,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
  mov $3,$1
  add $3,1
  seq $3,360720 ; a(n) is the sum of unitary divisors of n that are powerful (A001694).
  gcd $5,$3
  mov $6,$3
  div $6,$5
  mov $3,$6
  neq $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
