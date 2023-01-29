; A095229: a(1) = 1; a(n) = n multiplied by the concatenation of all previous terms.
; Submitted by Dingo
; 1,2,36,4944,61824720,7418966770948320,86554612327730451932767396638240,9891955694597765935173416758656692436898621843615462139173105920

mov $2,$0
add $2,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  cmp $1,1
  max $1,$3
  mul $1,$0
  mov $5,$1
  lpb $5
    div $5,10
    mul $3,10
  lpe
  add $3,$1
lpe
mov $0,$1
