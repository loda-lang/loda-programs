; A080214: Binomial(greatest prime factor of n, smallest prime factor of n).
; Submitted by Jamie Morken(w4)
; 1,1,1,1,1,3,1,1,1,10,1,3,1,21,10,1,1,3,1,10,35,55,1,3,1,78,1,21,1,10,1,1,165,136,21,3,1,171,286,10,1,21,1,55,10,253,1,3,1,10,680,78,1,3,462,21,969,406,1,10,1,465,35,1,1287,55,1,136,1771,21,1,3,1,666,10,171,330,78,1,10

#offset 1

mov $1,1
mov $2,1
mov $6,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    mov $5,$2
    equ $5,1
    add $2,1
    max $4,$5
    sub $3,$4
    add $6,$1
  lpe
  lpb $0
    dif $0,$2
    div $1,$6
  lpe
lpe
bin $2,$6
mov $0,$2
