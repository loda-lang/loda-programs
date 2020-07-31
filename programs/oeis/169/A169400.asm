; A169400: Number of reduced words of length n in Coxeter group on 3 generators S_i with relations (S_i)^2 = (S_i S_j)^32 = I.
; 1,3,6,12,24,48,96,192,384,768,1536,3072,6144,12288,24576,49152,98304,196608,393216,786432,1572864,3145728,6291456,12582912,25165824,50331648,100663296,201326592,402653184,805306368,1610612736,3221225472

mov $1,1
mov $2,$0
mov $4,2
add $0,1
lpb $2,1
  mov $0,$0
  lpb $4,1
    sub $4,$4
    mov $3,2
    add $1,6
  lpe
  add $0,$0
  add $3,2
  lpb $5,1
    sub $0,1
    mul $0,2
    sub $0,1
    mov $5,$4
  lpe
  mov $0,$0
  mov $0,$3
  sub $0,$4
  mov $1,$2
  add $3,$3
  add $0,1
  lpb $6,1
    add $3,$2
    mov $0,$1
    add $2,5
    mov $4,2
    add $0,$0
    mov $6,$4
    add $3,$1
    mov $4,2
    mov $1,3
    mul $1,$1
  lpe
  sub $2,1
lpe
add $2,$2
mov $1,$0
sub $1,1
div $1,2
add $1,1
