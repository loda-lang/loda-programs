; A166589: Totally multiplicative sequence with a(p) = p-3 for prime p.
; Submitted by Christian Krause
; 1,-1,0,1,2,0,4,-1,0,-2,8,0,10,-4,0,1,14,0,16,2,0,-8,20,0,4,-10,0,4,26,0,28,-1,0,-14,8,0,34,-16,0,-2,38,0,40,8,0,-20,44,0,16,-4,0,10,50,0,16,-4,0,-26,56,0,58,-28,0,1,20,0,64,14,0,-8,68,0

add $0,1
mov $1,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mov $6,$2
    cmp $6,0
    add $2,$6
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    add $2,1
    cmp $5,1
    max $4,$5
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    sub $2,4
  lpe
  add $2,1
  mul $1,$2
  add $2,2
lpe
mov $0,$1
