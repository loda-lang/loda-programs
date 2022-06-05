; A276771: a(n) is the number of runs of an algorithm. Set b_0 = n, if prime or 1 or 0, stop; else, set c_0 = largest divisor of n (!=n); set b_1 = c_0 - b_0/c_0. Run with b_1.
; Submitted by JagDoc
; 0,0,0,1,0,1,0,1,1,1,0,2,0,1,1,2,0,1,0,2,2,2,0,2,1,1,2,3,0,1,0,2,2,2,1,3,0,1,2,2,0,1,0,3,3,3,0,3,1,1,2,3,0,2,2,2,3,3,0,4,0,1,2,2,2,1,0,3,3,3,0,3,0,2,3,4,2,1,0,2,3,3,0,3,3,1,2,2,0,1,2,4,4,4,2,4,0,1,2,4

add $0,1
lpb $0
  mov $3,$0
  lpb $3
    cmp $6,0
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
    add $6,29
  lpe
  add $1,1
  lpb $0
    dif $0,$2
    sub $0,$2
    trn $2,7
    cmp $6,0
  lpe
lpe
mov $0,$1
