; A026610: a(n) = number of 1's between n-th 2 and (n+1)st 2 in A026600.
; Submitted by Christian Krause
; 0,2,0,2,1,1,1,0,1,2,1,1,1,0,2,0,2,1,1,0,2,0,2,0,2,1,0,2,1,1,1,0,2,0,2,1,1,0,2,0,2,0,2,1,1,0,2,0,2,1,1,1,0,2,1,0,2,0,2,0,2,1,1,0,2,0,2,1,1,1,0,1,2,1,1,1,0,2,0,2,0,2,1,1,1,0,2,0,2,1,1,0,2,0,2,0,2,1,1,0

mov $3,2
mov $4,$0
lpb $3
  mov $0,$4
  sub $3,1
  add $0,$3
  max $0,0
  seq $0,26602 ; Numbers k such that A026600(k) = 2.
  sub $0,2
  div $0,3
  mov $2,$3
  mov $5,$0
  lpb $2
    mov $1,$5
    sub $2,1
  lpe
lpe
lpb $4
  sub $1,$5
  mov $4,0
lpe
mov $0,$1
