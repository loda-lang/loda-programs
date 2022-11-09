; A290106: a(1) = 1; for n > 1, if n = Product prime(k)^e(k), then a(n) = Product (k)^(e(k)-1).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,3,1,4,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,1,4,3,1,1,1,4,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,3,1,1,1,1,1,8,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,4,2,3

mov $1,1
mov $2,1
add $0,1
lpb $0
  mov $3,$0
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
  mov $3,$2
  sub $3,1
  seq $3,252759 ; Manhattan distance of n in array A246278 from the top left corner: a(1) = 0; for n>1: a(n) = A055396(n) + A246277(n) - 1.
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$3
  lpe
  dif $5,$3
  mul $1,$5
lpe
mov $0,$1
