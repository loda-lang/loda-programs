; A359048: a(n) is the minimum denominator d such that the decimal expansion of n/d is eventually periodic with periodicity not equal to zero.
; Submitted by zioriga
; 3,3,7,3,3,7,3,3,7,3,3,7,3,3,7,3,3,7,3,3,9,3,3,7,3,3,7,3,3,7,3,3,7,3,3,7,3,3,7,3,3,9,3,3,7,3,3,7,3,3,7,3,3,7,3,3,7,3,3,7,3,3,11,3,3,7,3,3,7,3,3,7,3,3,7,3,3,7,3,3,7,3,3,9,3,3,7,3,3,7

mov $5,1
lpb $5
  sub $5,1
  add $0,1
  lpb $0
    mov $3,$0
    lpb $3
      mov $1,$2
      cmp $1,0
      add $2,$1
      mov $4,$0
      mod $4,$2
      cmp $4,0
      mul $0,5
      add $2,2
      sub $3,$4
    lpe
    lpb $0
      mul $0,$5
    lpe
  lpe
lpe
mov $0,$2
