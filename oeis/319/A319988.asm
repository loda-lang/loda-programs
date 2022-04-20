; A319988: a(n) = 1 if n is divisible by the square of its largest prime factor, 0 otherwise.
; Submitted by Simon Strandgaard
; 0,0,0,1,0,0,0,1,1,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,1,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1

mov $2,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $1,$2
    cmp $1,1
    add $2,1
    max $4,$1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    add $4,4
    div $4,2
  lpe
lpe
mov $0,$4
mod $0,2
