; A100244: a(n) = smallest positive integer such that {1 + product{k=1 to n} a(k)} is coprime to n.
; Submitted by Arkhenia
; 1,2,2,1,2,2,1,1,1,1,1,1,1,1,1,1,2,2,1,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

add $0,1
lpb $0
  sub $0,1
  lpb $3
    cmp $1,0
    add $2,$1
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,2
    max $4,$5
    sub $3,$4
  lpe
  add $3,1
  lpb $0
    dif $0,$2
    add $2,2
  lpe
lpe
mov $0,$5
add $0,1
