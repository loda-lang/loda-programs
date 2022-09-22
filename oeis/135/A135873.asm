; A135873: Multiply the positive integers which are coprime to n in order (starting at 1). a(n) is the largest such partial product that is <= n.
; Submitted by Simon Strandgaard
; 1,1,2,3,2,5,6,3,8,3,6,5,6,3,8,15,6,5,6,3,8,15,6,5,24,15,8,15,24,7,24,15,8,15,24,35,24,15,8,21,24,5,24,15,8,15,24,35,24,21,40,15,24,35,24,15,40,15,24,7,24,15,40,15,24,35,24,15,40,27,24,35,24,15,56,15,24,35,24,21,40,15,24,55,24,15,40,15,24,77,24,15,40,15,24,35,24,15,40,21

mov $1,1
add $1,$0
mov $2,1
mov $5,2
lpb $0
  mov $3,$0
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  mul $5,$2
  div $0,$2
lpe
mov $0,$5
div $0,$2
div $0,2
