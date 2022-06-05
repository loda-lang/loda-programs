; A112623: If p^b(p,n) is the highest power of the prime p dividing n, then a(n) = sum_{p|n} b(p,n)!.
; Submitted by Fornax
; 0,1,1,2,1,2,1,6,2,2,1,3,1,2,2,24,1,3,1,3,2,2,1,7,2,2,6,3,1,3,1,120,2,2,2,4,1,2,2,7,1,3,1,3,3,2,1,25,2,3,2,3,1,7,2,7,2,2,1,4,1,2,3,720,2,3,1,3,2,3,1,8,1,2,3,3,2,3,1,25,24,2,1,4,2,2,2,7,1,4,2,3,2,2,2,121,1,3,3,4

add $0,1
lpb $0
  mov $3,$0
  lpb $3
    cmp $6,0
    add $2,$6
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $6,$4
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mul $6,$4
    add $4,1
  lpe
  add $1,$6
lpe
mov $0,$1
