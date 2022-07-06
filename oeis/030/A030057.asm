; A030057: Least number that is not a sum of distinct divisors of n.
; Submitted by Christian Krause
; 2,4,2,8,2,13,2,16,2,4,2,29,2,4,2,32,2,40,2,43,2,4,2,61,2,4,2,57,2,73,2,64,2,4,2,92,2,4,2,91,2,97,2,8,2,4,2,125,2,4,2,8,2,121,2,121,2,4,2,169,2,4,2,128,2,145,2,8,2,4,2,196,2,4,2,8,2,169,2,187,2,4,2,225,2,4,2,181,2,235,2,8,2,4,2,253,2,4,2,218

mov $1,1
mov $2,1
add $0,1
lpb $0
  mov $3,$1
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    add $5,$4
  lpe
  mul $1,$5
  mov $2,$4
lpe
mov $0,$1
add $0,1
