; A358319: Multiplicative sequence a(n) with a(p^e) = ((p-2) - (p-1) * e) * p^(e-1) for prime p and e > 0.
; Submitted by gouik
; 1,-1,-1,-4,-1,1,-1,-12,-9,1,-1,4,-1,1,1,-32,-1,9,-1,4,1,1,-1,12,-25,1,-45,4,-1,-1,-1,-80,1,1,1,36,-1,1,1,12,-1,-1,-1,4,9,1,-1,32,-49,25,1,4,-1,45,1,12,1,1,-1,-4,-1,1,9,-192,1,-1,-1,4,1,-1,-1,108,-1,1,25,4,1,-1,-1,32

mov $1,1
mov $2,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  mov $6,2
  mul $6,$2
  add $6,1
  lpb $0
    dif $0,$2
    mul $5,$2
    sub $5,$4
    sub $6,1
    mul $4,$2
    sub $4,$6
    add $5,$4
    mov $6,1
  lpe
  mul $1,$5
lpe
mov $0,$1
