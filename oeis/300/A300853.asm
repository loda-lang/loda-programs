; A300853: L.g.f.: log(Product_{k>=1} (1 + x^(k^2))) = Sum_{n>=1} a(n)*x^n/n.
; Submitted by Jamie Morken(w2)
; 1,-1,1,3,1,-1,1,-5,10,-1,1,3,1,-1,1,11,1,-10,1,3,1,-1,1,-5,26,-1,10,3,1,-1,1,-21,1,-1,1,30,1,-1,1,-5,1,-1,1,3,10,-1,1,11,50,-26,1,3,1,-10,1,-5,1,-1,1,3,1,-1,10,43,1,-1,1,3,1,-1,1,-50,1,-1,26,3,1,-1,1,11,91,-1,1,3,1,-1,1,-5,1,-10,1,3,1,-1,1,-21,1,-50,10,78

mov $1,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $6,$2
    cmp $6,0
    add $2,$6
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
  lpb $0
    dif $0,$2
    add $4,$6
    mul $4,$2
    mul $4,-1
    add $4,1
    mul $5,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
