; A327276: a(n) = Sum_{d|n, d odd} mu(d) * mu(n/d).
; Submitted by Simon Strandgaard
; 1,-1,-2,0,-2,2,-2,0,1,2,-2,0,-2,2,4,0,-2,-1,-2,0,4,2,-2,0,1,2,0,0,-2,-4,-2,0,4,2,4,0,-2,2,4,0,-2,-4,-2,0,-2,2,-2,0,1,-1,4,0,-2,0,4,0,4,2,-2,0,-2,2,-2,0,4,-4,-2,0,4,-4,-2,0,-2,2,-2,0,4,-4,-2,0,0,2,-2,0,4,2,4,0,-2,2,4,0,4,2,4,0,-2,-1,-2,0

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $4,1
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  mul $0,2
  lpb $0
    dif $0,$2
    mov $5,$4
    sub $5,1
    pow $5,$5
    sub $4,1
  lpe
  mov $2,2
  add $4,2
  mul $5,$4
  mul $1,$5
lpe
mov $0,$1
