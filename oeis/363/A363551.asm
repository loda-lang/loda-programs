; A363551: Möbius function of rank 3: a(n) = lambda(n) = A008836(n) if n is cubefree and 0 otherwise.
; Submitted by Ralfy
; 1,-1,-1,1,-1,1,-1,0,1,1,-1,-1,-1,1,1,0,-1,-1,-1,-1,1,1,-1,0,1,1,0,-1,-1,-1,-1,0,1,1,1,1,-1,1,1,0,-1,-1,-1,-1,-1,1,-1,0,1,-1,1,-1,-1,0,1,0,1,1,-1,1,-1,1,-1,0,1,-1,-1,-1,1,-1,-1,0,-1,1,-1,-1,1,-1,-1,0

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
    mov $4,1
    sub $4,$5
    div $5,9
  lpe
  sub $4,$6
  mul $1,$4
lpe
mov $0,$1
