; A112621: If p^b(p,n) is the highest power of the prime p dividing n, then a(n) = sum_{p|n} b(p,n)^b(p,n).
; Submitted by Simon Strandgaard
; 0,1,1,4,1,2,1,27,4,2,1,5,1,2,2,256,1,5,1,5,2,2,1,28,4,2,27,5,1,3,1,3125,2,2,2,8,1,2,2,28,1,3,1,5,5,2,1,257,4,5,2,5,1,28,2,28,2,2,1,6,1,2,5,46656,2,3,1,5,2,3,1,31,1,2,5,5,2,3,1,257,256,2,1,6,2,2,2,28,1,6,2,5,2,2,2,3126,1,5,5,8

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
  lpb $0
    dif $0,$2
    mov $5,$4
    pow $5,$4
    add $4,1
  lpe
  add $1,$5
lpe
mov $0,$1
