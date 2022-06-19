; A220400: Number of ways to write n as sum of at least 2 consecutive odd positive integers.
; Submitted by Jamie Morken(w3)
; 0,0,0,0,1,0,0,0,1,1,0,0,1,0,0,1,2,0,0,0,1,1,0,0,2,1,0,1,1,0,0,0,2,1,0,1,2,0,0,1,2,0,0,0,1,2,0,0,3,1,0,1,1,0,0,1,2,1,0,0,2,0,0,2,3,1,0,0,1,1,0,0,3,0,0,2,1,1,0,0,3,2,0,0,2,1,0,1,2,0,0,1,1,1,0,1,4,0,0,2

mov $2,$0
mov $4,1
lpb $0
  add $4,2
  min $0,$4
  add $0,1
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  sub $2,$4
  mov $0,$2
  add $1,$3
lpe
mov $0,$1
