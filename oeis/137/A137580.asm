; A137580: Number of distinct digits in decimal representation of n!.
; Submitted by Science United
; 1,1,1,1,2,3,3,3,4,5,5,6,6,5,6,7,5,9,8,8,9,7,7,10,9,8,9,10,8,9,9,10,9,10,10,10,10,10,9,10,10,9,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10

seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $1,$0
mov $0,0
mov $2,10
lpb $2
  sub $2,1
  mov $3,$1
  lpb $3
    mov $5,$3
    mod $5,10
    cmp $5,$2
    div $3,10
    add $4,$5
  lpe
  min $4,1
  add $0,$4
  min $4,0
lpe
