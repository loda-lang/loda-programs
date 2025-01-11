; A014892: n is equal to the number of 4s in all numbers <= n written in base 6.
; Submitted by atannir
; 42768,44921,44922,44923,44924,44925,46656,89424,91577,91578,91579,91580,91581,93312,136080,138233,138234,138235,138236,138237,139968,182736,184889,184890,184891,184892,184893

#offset 1

mov $2,$0
add $2,10
pow $2,5
lpb $2
  mov $3,$1
  seq $3,7092 ; Numbers in base 6.
  lpb $3
    mov $5,$3
    mul $5,2
    mod $5,10
    trn $5,4
    bin $5,2
    div $5,3
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  equ $3,0
  sub $4,2
  sub $0,$3
  add $1,1
  sub $2,1
  sub $2,$0
lpe
mov $0,$1
