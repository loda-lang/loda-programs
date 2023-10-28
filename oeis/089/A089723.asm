; A089723: a(1)=1; for n>1, a(n) gives number of ways to write n as n = x^y, 2 <= x, 1 <= y.
; Submitted by Jave808
; 1,1,1,2,1,1,1,2,2,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,2,1,2,1,1,1,1,2,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

add $0,1
mov $2,2
mov $4,$0
mov $3,$0
lpb $3
  mov $5,1
  lpb $5
    lpb $0
      mov $6,$0
      mod $6,$2
      div $0,$2
      add $1,$6
      sub $5,$6
    lpe
  lpe
  add $2,1
  mov $0,$4
  sub $3,1
lpe
mov $0,$1
