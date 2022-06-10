; A307908: a(n) is the least k such that p^k >= n for any prime factor p of n.
; Submitted by [SG]KidDoesCrunch
; 1,1,2,1,3,1,3,2,4,1,4,1,4,3,4,1,5,1,5,3,5,1,5,2,5,3,5,1,5,1,5,4,6,3,6,1,6,4,6,1,6,1,6,4,6,1,6,2,6,4,6,1,6,3,6,4,6,1,6,1,6,4,6,3,7,1,7,4,7,1,7,1,7,4,7,3,7,1,7,4,7,1,7,3,7,5,7

add $0,1
mov $2,2
mov $4,$0
mov $3,$0
lpb $3
  mov $5,$4
  lpb $5
    add $6,1
    mov $7,$0
    lpb $0
      div $0,$2
      add $1,3
      mov $3,1
      add $7,$6
      mod $7,$2
      cmp $7,0
      sub $5,$7
    lpe
  lpe
  add $2,1
  mov $7,$0
  cmp $7,1
  cmp $7,0
  sub $3,$7
lpe
div $1,3
mov $0,$1
