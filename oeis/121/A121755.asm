; A121755: Numerator of Sum/Product of first n primes = Numerator[ A007504[n] / A002110[n] ].
; Submitted by Ralfy
; 1,5,1,17,2,41,29,1,10,43,16,197,1,281,4,127,4,167,284,3,356,113,1,321,2,9,8,457,4,9,4,617,2,709,1138,809,4,1,1,147,1,1149,1,1277,2,1409,317,1,4,1,5,81,1,2027,3169,1,1,1,3709,7699,307,1655,613,8893,4603,1,379,1,479,1,4,1657,1,4113,6359,397,1,4629,8,3

#offset 1

mov $1,1
mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    neq $4,1
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mul $1,$2
  add $5,$2
lpe
gcd $1,$5
div $5,$1
mov $0,$5
