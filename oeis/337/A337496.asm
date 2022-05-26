; A337496: Number of bases b for which the expansion of n in base b contains the largest digit possible (i.e., the digit b-1).
; Submitted by vanos0512
; 0,1,2,2,2,3,3,4,3,3,2,5,3,4,5,5,3,5,3,6,5,5,4,8,4,4,4,5,3,8,4,6,5,5,6,8,2,3,4,7,2,7,4,7,8,7,6,11,6,7,5,6,4,8,6,8,6,6,5,12,5,6,8,7,5,7,4,7,5,9,5,12,5,6,7,7,7,9,5,11,5,3,2,11,4,3,4,8,3,11,5,7,7,6,7,14,6,8,8,9

mov $2,2
mov $4,$0
mov $3,$0
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
