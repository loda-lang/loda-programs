; A074816: a(n) = 3^A001221(n) = 3^omega(n).
; Submitted by Simon Strandgaard
; 1,3,3,3,3,9,3,3,3,9,3,9,3,9,9,3,3,9,3,9,9,9,3,9,3,9,3,9,3,27,3,3,9,9,9,9,3,9,9,9,3,27,3,9,9,9,3,9,3,9,9,9,3,9,9,9,9,9,3,27,3,9,9,3,9,27,3,9,9,27,3,9,3,9,9,9,9,27,3,9,3,9,3,27,9,9,9,9,3,27,9,9,9,9,9,9,3,9,9,9

mov $1,1
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
  lpb $0
    dif $0,$2
  lpe
  mul $1,3
  add $2,1
lpe
mov $0,$1
