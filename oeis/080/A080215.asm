; A080215: Binomial(greatest prime factor of n, smallest odd prime factor of n).
; Submitted by Gunnar Hjern
; 1,2,1,2,1,1,1,2,1,1,1,1,1,1,10,2,1,1,1,1,35,1,1,1,1,1,1,1,1,10,1,2,165,1,21,1,1,1,286,1,1,35,1,1,10,1,1,1,1,1,680,1,1,1,462,1,969,1,1,10,1,1,35,2,1287,165,1,1,1771,21,1,1,1,1,10,1,330,286,1,1

#offset 1

mov $1,1
mov $2,1
lpb $0
  mov $3,$0
  lpb $3
    add $6,$5
    add $6,$1
    mov $4,$0
    mod $4,$2
    neq $4,0
    mov $5,$2
    equ $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    div $1,$6
  lpe
lpe
bin $2,$6
mov $0,$2
