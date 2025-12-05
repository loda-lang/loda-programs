; A162749: Write the n-th (odd) binary palindrome in binary. If there are an even number of digits, then combine the middle two digits into one digit. If there are an odd number of digits, then double the middle digit. a(n) is the decimal result.
; Submitted by sjmielh
; 3,1,9,15,5,7,33,45,51,63,17,21,27,31,129,153,165,189,195,219,231,255,65,73,85,93,99,107,119,127,513,561,585,633,645,693,717,765,771,819,843,891,903,951,975,1023,257,273,297,313,325,341,365,381,387,403,427,443,455,471,495,511,2049,2145,2193,2289,2313,2409,2457,2553,2565,2661,2709,2805,2829,2925,2973,3069,3075,3171

#offset 1

add $0,1
mov $3,$0
div $3,2
log $3,2
mov $4,2
pow $4,$3
sub $0,$4
mov $5,$4
mul $5,2
mov $6,$0
geq $6,$5
mul $4,$6
equ $6,0
sub $0,$4
add $3,$6
mov $7,$6
equ $7,0
mul $7,2
add $6,$7
mov $4,$0
div $4,$6
mov $5,2
pow $5,$3
mul $0,$5
lpb $4
  mov $1,$4
  mod $1,2
  mul $2,2
  add $2,$1
  div $4,2
lpe
add $0,$2
