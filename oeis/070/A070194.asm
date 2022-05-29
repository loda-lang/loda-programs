; A070194: List the phi(n) numbers from 1 to n-1 which are relatively prime to n; sequence gives size of maximal gap.
; Submitted by Soulfly
; 1,2,1,4,1,2,2,4,1,4,1,4,3,2,1,4,1,4,3,4,1,4,2,4,2,4,1,6,1,2,3,4,3,4,1,4,3,4,1,6,1,4,3,4,1,4,2,4,3,4,1,4,3,4,3,4,1,6,1,4,3,2,3,6,1,4,3,6,1,4,1,4,3,4,3,6,1,4,2,4,1,6,3,4,3,4,1,6,3,4,3,4,3,4,1,4,3,4,1,6

add $0,3
mov $1,$0
lpb $0
  max $6,$5
  add $3,9
  bin $5,$3
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
    add $5,1
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$6
add $0,1
