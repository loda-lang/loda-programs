; A265754: Reduced frequency counts for A004001: a(n) = A265332(n+1) - A036987(n).
; Submitted by Science United
; 1,1,2,1,1,2,3,1,1,1,2,1,2,3,4,1,1,1,1,2,1,1,2,1,2,3,1,2,3,4,5,1,1,1,1,1,2,1,1,1,2,1,1,2,1,2,3,1,1,2,1,2,3,1,2,3,4,1,2,3,4,5,6,1,1,1,1,1,1,2,1,1,1,1,2,1,1,1,2,1

#offset 1

sub $0,1
mov $1,1
mov $2,$0
pow $2,2
add $2,11
lpb $2
  mov $3,$1
  mov $5,$1
  lpb $5
    sub $5,2
    div $3,2
    sub $5,$3
  lpe
  mov $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,1
