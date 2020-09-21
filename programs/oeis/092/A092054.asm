; A092054: Logarithm base 2 of the sum of numerator and denominator of the convergents of the continued fraction expansion [1;1/2,1/3,1/4,...,1/n,...].
; 1,2,4,6,7,8,11,14,15,16,18,20,21,22,26,30,31,32,34,36,37,38,41,44,45,46,48,50,51,52,57,62,63,64,66,68,69,70,73,76,77,78,80,82,83,84,88,92,93,94,96,98,99,100,103,106,107,108,110,112,113,114,120,126,127,128,130

mov $5,$0
mov $4,$0
add $4,1
lpb $4,1
  sub $4,1
  mov $0,$5
  sub $0,$4
  mov $6,$0
  mov $1,$0
  mov $2,1
  lpb $6,1
    div $1,2
    mov $3,$6
    sub $6,$3
    mov $0,2
    sub $6,$0
    add $2,7
    bin $6,$1
    add $6,$3
  lpe
  mov $1,$2
  div $1,7
  add $1,1
  add $7,$1
lpe
mov $1,$7
