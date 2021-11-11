; A166633: Totally multiplicative sequence with a(p) = 3*(p-1) for prime p.
; Submitted by Simon Strandgaard
; 1,3,6,9,12,18,18,27,36,36,30,54,36,54,72,81,48,108,54,108,108,90,66,162,144,108,216,162,84,216,90,243,180,144,216,324,108,162,216,324

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
  gcd $3,$2
  add $3,2
  mov $5,1
  lpb $0
    dif $0,$2
    lpb $3
      sub $2,1
      mul $5,$3
      mov $3,$7
    lpe
    mul $5,$2
  lpe
  mul $1,$5
lpe
mov $0,$1
