; A341042: Multiplicative projection of odd part of n.
; Submitted by Simon Strandgaard
; 1,1,3,1,5,3,7,1,6,5,11,3,13,7,15,1,17,6,19,5,21,11,23,3,10,13,9,7,29,15,31,1,33,17,35,6,37,19,39,5,41,21,43,11,30,23,47,3,14,10,51,13,53,9,55,7,57,29,59,15,61,31,42,1,65,33,67,17,69,35,71,6,73,37,30

mov $1,1
mov $2,3
mov $4,1
add $0,1
lpb $0
  mov $3,$0
  sub $3,2
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,2
    sub $3,$4
  lpe
  mov $5,0
  lpb $0
    dif $0,$2
    add $5,$4
  lpe
  mul $5,$2
  mul $1,$5
lpe
mov $0,$1
