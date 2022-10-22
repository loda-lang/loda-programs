; A063806: Numbers with a prime number of proper divisors.
; Submitted by Simon Strandgaard
; 4,6,8,9,10,12,14,15,18,20,21,22,24,25,26,27,28,30,32,33,34,35,38,39,40,42,44,45,46,49,50,51,52,54,55,56,57,58,60,62,63,65,66,68,69,70,72,74,75,76,77,78,82,84,85,86,87,88,90,91,92,93,94,95,96,98,99,102,104,105,106,108,110,111,114,115,116,117,118,119,121,122,123,124,125,126,128,129,130,132,133,134,135,136,138,140,141,142,143,145

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $6,0
  mov $3,$1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,1
  lpb $3
    gcd $6,2
    mov $7,$3
    div $7,3
    lpb $7
      mov $5,$3
      mod $5,$6
      add $6,1
      sub $7,$5
    lpe
    add $3,1
    div $3,$6
    pow $3,2
    mov $6,1
  lpe
  sub $0,$6
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
