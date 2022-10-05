; A087039: If n is prime then 1 else 2nd largest prime factor of n.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,2,1,2,1,2,3,2,1,2,1,2,3,2,1,3,1,2,3,2,1,2,5,2,3,2,1,3,1,2,3,2,5,3,1,2,3,2,1,3,1,2,3,2,1,2,7,5,3,2,1,3,5,2,3,2,1,3,1,2,3,2,5,3,1,2,3,5,1,3,1,2,5,2,7,3,1,2,3,2,1,3,5,2,3,2,1,3,7,2,3,2,5,2,1,7,3,5

mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $5,$2
    mov $1,$0
    mod $1,$2
    mul $1,3
    add $2,1
    sub $3,$1
  lpe
  mov $4,$5
  cmp $4,0
  add $5,$4
  dif $0,$2
  max $0,$2
lpe
mov $0,$5
add $0,1
