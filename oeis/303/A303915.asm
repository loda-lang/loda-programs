; A303915: a(n) = lambda(n)*E(n), where lambda(n) = A008836(n) and E(n) = A005361(n).
; Submitted by Christian Krause
; 1,-1,-1,2,-1,1,-1,-3,2,1,-1,-2,-1,1,1,4,-1,-2,-1,-2,1,1,-1,3,2,1,-3,-2,-1,-1,-1,-5,1,1,1,4,-1,1,1,3,-1,-1,-1,-2,-2,1,-1,-4,2,-2,1,-2,-1,3,1,3,1,1,-1,2,-1,1,-2,6,1,-1,-1,-2,1,-1,-1,-6,-1,1,-2,-2,1,-1,-1,-4,4,1,-1

add $0,1
mov $1,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mov $7,$2
    cmp $7,0
    add $2,$7
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    add $2,1
    cmp $5,1
    max $4,$5
    sub $3,$4
    mov $6,1
  lpe
  cmp $5,2
  sub $6,2
  lpb $0
    dif $0,$2
    dif $1,$6
    add $5,1
  lpe
  mul $1,$5
lpe
mov $0,$1
