; A301593: n can be represented the sum of a(n) distinct factorials. (If there is no such representation, a(n) = 0.)
; Submitted by Science United
; 1,1,2,0,0,1,2,2,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,2,2,3,0,0,2,3,3,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

add $0,1
mov $2,2
mov $4,$0
mov $3,$0
lpb $3
  mov $5,$4
  lpb $5
    lpb $0
      mov $1,$0
      mod $1,$2
      pow $1,196
      div $0,$2
      add $2,1
      sub $5,$1
    lpe
  lpe
  cmp $1,4
  cmp $1,0
  mul $1,$5
  sub $3,$1
lpe
mov $0,$3
