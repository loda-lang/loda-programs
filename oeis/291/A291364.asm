; A291364: The arithmetic function u(n,3,3).
; Submitted by misaki@med
; 7,7,3,4,5,3,7,4,3,5,7,3,7,7,3,4,7,3,7,4,3,7,7,3,5,7,3,4,7,3,7,4,3,7,5,3,7,7,3,4,7,3,7,4,3,7,7,3,7,5,3,4,7,3,5,4,3,7,7,3,7,7,3,4,5,3,7,4,3,5

add $0,1
mul $0,7
mov $1,3
mov $3,$0
lpb $3
  add $4,4
  lpb $4
    mov $2,$0
    mod $2,$1
    cmp $2,0
    add $0,1
    add $3,$4
    sub $4,$2
  lpe
  add $1,1
  cmp $2,5
  cmp $2,0
  sub $3,$2
lpe
mov $0,$1
