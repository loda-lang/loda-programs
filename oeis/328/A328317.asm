; A328317: Smallest prime not dividing A328316(n), with a(0) = 1 by convention; Equally, for n > 0, smallest prime dividing A328316(1+n).
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,2,5,2,5,2,5,2,5,2,5,2

mov $2,1
lpb $0
  sub $0,1
  add $6,$4
  mov $4,$2
  mov $2,1
  sub $2,$4
  add $2,$1
  mov $1,$3
  mov $3,$6
  cmp $4,$6
  add $4,2
  mul $5,$2
  add $5,1
  mov $6,0
lpe
mov $0,$5
add $0,1
