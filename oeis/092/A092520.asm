; A092520: Number of square divisors of n-th cube: a(n) = A046951(n^3).
; Submitted by Simon Strandgaard
; 1,2,2,4,2,4,2,5,4,4,2,8,2,4,4,7,2,8,2,8,4,4,2,10,4,4,5,8,2,8,2,8,4,4,4,16,2,4,4,10,2,8,2,8,8,4,2,14,4,8,4,8,2,10,4,10,4,4,2,16,2,4,8,10,4,8,2,8,4,8,2,20,2,4,8,8,4,8,2,14

#offset 1

mov $1,1
mov $2,2
mov $4,-1
lpb $0
  mov $3,$0
  pow $3,3
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    equ $4,0
    add $5,1
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
