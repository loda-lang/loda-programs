; A132176: Value of A063882 at start of n-th generation of terms.
; Submitted by Jamie Morken(w1)
; 1,2,6,12,24,49,98,197,394,788,1577,3154,6309,12618,25236,50473,100946,201893

add $0,4
mov $5,1
lpb $0
  sub $0,1
  sub $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$1
  mov $1,$3
  mul $2,2
  add $2,1
  gcd $2,3
  mul $5,2
  add $5,$4
lpe
mov $0,$5
div $0,16
