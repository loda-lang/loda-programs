; A316523: Number of odd multiplicities minus number of even multiplicities in the canonical prime factorization of n.
; Submitted by Simon Strandgaard
; 0,1,1,-1,1,2,1,1,-1,2,1,0,1,2,2,-1,1,0,1,0,2,2,1,2,-1,2,1,0,1,3,1,1,2,2,2,-2,1,2,2,2,1,3,1,0,0,2,1,0,-1,0,2,0,1,2,2,2,2,2,1,1,1,2,0,-1,2,3,1,0,2,3,1,0,1,2,0,0,2,3,1,0,-1,2,1,1,2,2,2,2,1,1,2,0,2,2,2,2,1,0,0,-2

mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,-1
  lpe
  sub $1,$5
  add $2,1
lpe
mov $0,$1
