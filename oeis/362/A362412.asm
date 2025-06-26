; A362412: The number of prime factors of the square root of the largest square dividing n, counted with multiplicity.
; Submitted by Steve Dodd
; 0,0,0,1,0,0,0,1,1,0,0,1,0,0,0,2,0,1,0,1,0,0,0,1,1,0,1,1,0,0,0,2,0,0,0,2,0,0,0,1,0,0,0,1,1,0,0,2,1,1,0,1,0,1,0,1,0,0,0,1,0,0,1,3,0,0,0,1,0,0,0,2,0,0,1,1,0,0,0,2

#offset 1

mov $2,2
mov $4,-1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    equ $4,0
    add $1,$4
  lpe
lpe
mov $0,$1
