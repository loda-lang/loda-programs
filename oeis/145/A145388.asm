; A145388: Sum of (k,n)_* for k=1,2,...,n, where (k,n)_* is the greatest divisor of k which is a unitary divisor of n.
; Submitted by Jamie Morken(w4)
; 1,3,5,7,9,15,13,15,17,27,21,35,25,39,45,31,33,51,37,63,65,63,45,75,49,75,53,91,57,135,61,63,105,99,117,119,73,111,125,135,81,195,85,147,153,135,93,155,97,147,165,175,105,159,189,195,185,171,117,315,121,183,221,127,225,315,133,231,225,351,141,255,145,219,245,259,273,375,157,279,161,243,165,455,297,255,285,315,177,459,325,315,305,279,333,315,193,291,357,343

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
  mov $5,2
  lpb $0
    dif $0,$2
    mul $5,$2
  lpe
  sub $5,$4
  mul $1,$5
lpe
mov $0,$1
