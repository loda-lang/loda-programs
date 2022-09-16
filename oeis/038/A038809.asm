; A038809: a(n) is the number of ways to write n in bases 2-10 such that the digit k-1 appears in the representation in base k.
; Submitted by Landjunge
; 0,1,2,2,2,3,3,4,3,3,1,4,2,3,4,4,2,4,2,5,4,3,3,6,3,2,3,3,2,6,3,4,3,3,5,5,1,1,2,5,1,4,3,4,6,5,5,7,5,5,3,3,3,5,4,5,4,4,4,7,4,4,6,4,3,3,3,4,3,6,4,7,4,4,4,4,5,5,4,7,3,1,1,5,2,1,2,4,2,6,3,4,5,4,5,8,5,5,5,5

mov $2,2
mov $4,$0
mov $3,9
lpb $3
  mov $5,$4
  lpb $5
    add $1,1
    lpb $0
      mov $6,$0
      add $6,1
      mod $6,$2
      cmp $6,0
      div $0,$2
      sub $5,$6
    lpe
  lpe
  add $2,1
  mul $6,2
  cmp $6,1
  cmp $6,0
  mov $0,$4
  sub $3,$6
lpe
mov $0,$1
