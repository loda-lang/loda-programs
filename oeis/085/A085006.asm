; A085006: Let S(0)={1,1,2} S(n)={S(n-1), S(n-1)-{x},{3-x}} where x is the last element of S(n-1), then sequence is S(infinity).
; Submitted by Odd-Rod
; 1,1,2,1,1,1,1,1,2,1,1,2,1,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,1,2,1,1,2,1,1,1,1,1,2,1,1,2,1,1,2,1,1,1,1,1,2,1,1,2,1,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1

mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $3,2
    mov $4,$0
    mod $4,$2
    cmp $4,1
    mov $1,$4
    add $2,1
  lpe
  lpb $0
    dif $0,$2
  lpe
lpe
mov $0,$1
add $0,1
