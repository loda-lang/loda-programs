; A074320: a(n) = sum of smallest and largest prime factors of n, for n>1; a(1)=2.
; Submitted by Simon Strandgaard
; 2,4,6,4,10,5,14,4,6,7,22,5,26,9,8,4,34,5,38,7,10,13,46,5,10,15,6,9,58,7,62,4,14,19,12,5,74,21,16,7,82,9,86,13,8,25,94,5,14,7,20,15,106,5,16,9,22,31,118,7,122,33,10,4,18,13,134,19,26,9,142,5,146,39,8,21,18,15,158,7

#offset 1

mov $1,1
mov $2,1
mov $6,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    mov $5,$2
    equ $5,1
    add $2,1
    max $4,$5
    add $6,$1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
  div $1,7
lpe
mul $0,$6
add $0,$2
