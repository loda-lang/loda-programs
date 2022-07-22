; A065558: Let G_n be the group of invertible 2 X 2 matrices mod n (sequence A000252). a(n) is the maximal degree of an irreducible representation of G_n.
; Submitted by Simon Strandgaard
; 1,2,4,6,6,8,8,12,12,12,12,24,14,16,24,24,18,24,20,36,32,24,24,48

add $0,1
mov $1,$0
mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    dif $4,2
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
  mov $5,$1
  div $5,$2
  add $1,$5
lpe
mov $0,$1
