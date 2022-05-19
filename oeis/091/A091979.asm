; A091979: Number of odd proper distinct prime divisors of n. That is, the number of odd distinct prime divisors of n that are less than n.
; Submitted by Skillz
; 0,0,0,0,0,1,0,0,1,1,0,1,0,1,2,0,0,1,0,1,2,1,0,1,1,1,1,1,0,2,0,0,2,1,2,1,0,1,2,1,0,2,0,1,2,1,0,1,1,1,2,1,0,1,2,1,2,1,0,2,0,1,2,0,2,2,0,1,2,2,0,1,0,1,2,1,2,2,0,1,1,1,0,2,2,1,2,1,0,2,2,1,2,1,2,1,0,1,2,1

add $0,1
lpb $0
  mov $3,$0
  lpb $3
    max $3,3
    mov $6,$2
    cmp $6,0
    add $1,$5
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
  lpe
lpe
mov $0,$1
