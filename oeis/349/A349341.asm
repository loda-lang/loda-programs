; A349341: Dirichlet inverse of A026741, which is defined as n if n is odd, n/2 if n is even.
; Submitted by Ralfy
; 1,-1,-3,-1,-5,3,-7,-1,0,5,-11,3,-13,7,15,-1,-17,0,-19,5,21,11,-23,3,0,13,0,7,-29,-15,-31,-1,33,17,35,0,-37,19,39,5,-41,-21,-43,11,0,23,-47,3,0,0,51,13,-53,0,55,7,57,29,-59,-15,-61,31,0,-1,65,-33,-67,17,69,-35,-71,0,-73,37,0,19,77,-39,-79,5

#offset 1

mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    mov $6,1
    add $6,$4
    mul $6,$2
    sub $6,1
    mul $4,$2
    sub $4,$6
    bin $4,-1
    sub $4,$5
    add $5,$4
  lpe
  mul $1,$4
lpe
mov $0,$1
