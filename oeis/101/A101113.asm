; A101113: Let t(G) = number of unitary factors of the Abelian group G. Then a(n) = sum t(G) over all Abelian groups G of order exactly n.
; Submitted by Simon Strandgaard (M1)
; 1,2,2,4,2,4,2,6,4,4,2,8,2,4,4,10,2,8,2,8,4,4,2,12,4,4,6,8,2,8,2,14,4,4,4,16,2,4,4,12,2,8,2,8,8,4,2,20,4,8,4,8,2,12,4,12,4,4,2,16,2,4,8,22,4,8,2,8,4,8,2,24,2,4,8,8,4,8,2,20,10,4,2,16,4,4,4,12,2,16,4,8,4,4,4,28,2,8,8,16

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
    seq $5,139582 ; Twice partition numbers.
    add $4,1
  lpe
  mul $1,$5
lpe
mov $0,$1
