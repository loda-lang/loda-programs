; A260455: Infinite palindromic word (a(1),a(2),a(3),...) with initial word w(1) = 0 and midword sequence (1,null,1,null,1,null,...); see Comments.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,0,1,0,1

mov $2,2
mov $3,1
add $0,1
lpb $0
  sub $0,1
  sub $0,$3
  dif $3,2
  mul $3,2
  sub $1,$2
  add $1,1
  div $1,2
  add $3,$1
  gcd $3,4
  cmp $4,$0
  dif $1,2
  mul $2,$3
  mul $2,2
lpe
mov $0,$4
