; A346213: Number of iterations of A000688 needed to reach 1 starting at n (n is counted).
; Submitted by Jamie Morken(w4)
; 1,2,2,3,2,2,2,3,3,2,2,3,2,2,2,3,2,3,2,3,2,2,2,3,3,2,3,3,2,2,2,3,2,2,2,4,2,2,2,3,2,2,2,3,3,2,2,3,3,3,2,3,2,3,2,3,2,2,2,3,2,2,3,3,2,2,2,3,2,2,2,3,2,2,3,3,2,2,2,3,3,2,2,3,2,2,2

add $0,1
mov $2,$0
lpb $0
  mov $4,$0
  max $0,1
  mov $3,$2
  div $3,$0
  gcd $3,$0
  mul $3,$4
  cmp $3,$2
  dif $0,$1
  sub $0,$3
  sub $0,1
  add $1,$3
lpe
mov $0,$1
add $0,1
