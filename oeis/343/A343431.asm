; A343431: Part of n composed of prime factors of the form 6k-1.
; Submitted by Simon Strandgaard
; 1,1,1,1,5,1,1,1,1,5,11,1,1,1,5,1,17,1,1,5,1,11,23,1,25,1,1,1,29,5,1,1,11,17,5,1,1,1,1,5,41,1,1,11,5,23,47,1,1,25,17,1,53,1,55,1,1,29,59,5,1,1,1,1,5,11,1,17,23,5,71,1,1,1,25,1,11,1,1,5,1,41,83,1,85,1,29,11,89,5

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,3
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    add $5,$4
    sub $5,1
  lpe
  mul $1,$5
lpe
mov $0,$1
