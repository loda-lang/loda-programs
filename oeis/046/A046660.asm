; A046660: Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
; Submitted by Kcchouette
; 0,0,0,1,0,0,0,2,1,0,0,1,0,0,0,3,0,1,0,1,0,0,0,2,1,0,2,1,0,0,0,4,0,0,0,2,0,0,0,2,0,0,0,1,1,0,0,3,1,1,0,1,0,2,0,2,0,0,0,1,0,0,1,5,0,0,0,1,0,0,0,3,0,0,1,1,0,0,0,3,3,0,0,1,0,0,0,2,0,1,0,1,0,0,0,4,0,1,1,2

mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    mul $4,4
    add $2,1
    sub $3,$4
  lpe
  sub $1,1
  lpb $0
    dif $0,$2
    add $1,1
  lpe
lpe
mov $0,$1
