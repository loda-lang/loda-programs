; A360616: Half the number of prime factors of n (counted with multiplicity, A001222), rounded down.
; Submitted by Christian Krause
; 0,0,0,1,0,1,0,1,1,1,0,1,0,1,1,2,0,1,0,1,1,1,0,2,1,1,1,1,0,1,0,2,1,1,1,2,0,1,1,2,0,1,0,1,1,1,0,2,1,1,1,1,0,2,1,2,1,1,0,2,0,1,1,3,1,1,0,1,1,1,0,2,0,1,1,1,1,1,0,2,2,1,0,2,1,1,1

mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    add $1,1
  lpe
lpe
mov $0,$1
div $0,2
