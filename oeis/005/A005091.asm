; A005091: Number of distinct primes = 3 mod 4 dividing n.
; Submitted by damotbe
; 0,0,1,0,0,1,1,0,1,0,1,1,0,1,1,0,0,1,1,0,2,1,1,1,0,0,1,1,0,1,1,0,2,0,1,1,0,1,1,0,0,2,1,1,1,1,1,1,1,0,1,0,0,1,1,1,2,0,1,1,0,1,2,0,0,2,1,0,2,1,1,1,0,0,1,1,2,1,1,0

#offset 1

mov $2,3
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,4
    add $2,4
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
  add $1,1
lpe
mov $0,$1
