; A351435: If n = Product (p_j^k_j) then a(n) = Product ((p_j + 1)^(k_j + 1)).
; Submitted by Simon Strandgaard
; 1,9,16,27,36,144,64,81,64,324,144,432,196,576,576,243,324,576,400,972,1024,1296,576,1296,216,1764,256,1728,900,5184,1024,729,2304,2916,2304,1728,1444,3600,3136,2916

add $0,1
mov $1,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mov $6,$2
    cmp $6,0
    add $2,$6
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    add $2,1
    cmp $5,1
    max $4,$5
    sub $3,$4
  lpe
  mov $3,$2
  add $3,1
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$3
  lpe
  add $2,$4
  dif $3,$3
  mul $5,$2
  mul $1,$5
lpe
mov $0,$1
