; A079901: Triangle of powers, T(n,k) = n^k, 0<=k<=n, read by rows.
; 1,1,1,1,2,4,1,3,9,27,1,4,16,64,256,1,5,25,125,625,3125,1,6,36,216,1296,7776,46656,1,7,49,343,2401,16807,117649,823543,1,8,64,512,4096,32768,262144,2097152,16777216,1,9,81,729,6561,59049,531441,4782969,43046721

mov $3,2
mov $2,$0
lpb $2,1
  lpb $4,1
    mov $5,1
    mov $1,2
    mov $4,$2
    sub $4,$5
  lpe
  lpb $5,1
    add $4,$1
    add $2,$5
    mov $3,$1
    add $5,1
    sub $2,1
    trn $0,1
    mov $6,1
    mov $1,$0
    mov $0,1
    add $3,6
    add $5,2
    sub $5,$5
  lpe
  add $4,1
  lpb $6,1
    add $4,$4
    trn $6,$5
    mov $1,2
    mov $2,$2
    div $0,2
    sub $0,1
    sub $0,5
    sub $6,$5
    add $0,$1
    add $5,$2
    add $4,$3
    mov $4,$0
    add $3,1
    div $5,2
    mul $2,2
  lpe
  mov $1,$4
  sub $2,1
  trn $5,1
  sub $5,$5
  add $2,$3
  sub $0,$1
  mov $2,$0
lpe
mov $6,10
mov $3,$0
pow $4,$0
mov $2,$6
mov $1,1
mov $5,$3
mov $5,5
add $1,$5
add $1,2
add $1,1
add $5,1
mov $1,$4
