; A271102: a(n) is multiplicative with a(p^e) = -1 if e=2, a(p^e) = 0 if e=1 or e>2.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,0,-1,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,1
mov $2,2
add $0,1
lpb $0
  add $4,1
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mov $6,$4
    mov $4,2
    sub $4,$5
    add $5,$4
  lpe
  sub $4,$6
  mul $1,$4
lpe
mov $0,$1
