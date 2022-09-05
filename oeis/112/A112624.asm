; A112624: If p^b(p,n) is the highest power of the prime p dividing n, then a(n) = Product_{p|n} b(p,n)!.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,1,1,6,2,1,1,2,1,1,1,24,1,2,1,2,1,1,1,6,2,1,6,2,1,1,1,120,1,1,1,4,1,1,1,6,1,1,1,2,2,1,1,24,2,2,1,2,1,6,1,6,1,1,1,2,1,1,2,720,1,1,1,2,1,1,1,12,1,1,2,2,1,1,1,24,24,1,1,2,1,1,1,6,1,2,1,2,1,1,1,120,1,2,2,4

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
    mul $1,$4
    add $4,1
  lpe
lpe
mov $0,$1
