; A112622: If p^b(p,n) is the highest power of the prime p dividing n, then a(n) = product_{p|n} b(p,n)^b(p,n).
; Submitted by Simon Strandgaard
; 1,1,1,4,1,1,1,27,4,1,1,4,1,1,1,256,1,4,1,4,1,1,1,27,4,1,27,4,1,1,1,3125,1,1,1,16,1,1,1,27,1,1,1,4,4,1,1,256,4,4,1,4,1,27,1,27,1,1,1,4,1,1,4,46656,1,1,1,4,1,1,1,108,1,1,4,4,1,1,1,256,256,1,1,4,1,1,1,27,1,4,1,4,1,1,1,3125,1,4,4,16

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $4,1
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mov $5,$4
    pow $5,$4
    add $4,1
  lpe
  mul $1,$5
lpe
mov $0,$1
