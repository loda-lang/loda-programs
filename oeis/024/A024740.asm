; A024740: s(n+3)/4, where s is A024739.
; Submitted by Science United
; 1,2,4,10,24,56,132,344,880,2216,5568,14912,39248,101952,265216,718240,1925376,5115008,13574976,37150464,100744448,271103616,729513984,2008900096,5495163136,14942424576,40595259392,112428786176,309465434112,847395311616

#offset 1

mov $1,1
mov $20,1
add $0,3
lpb $0
  sub $0,1
  mov $3,$1
  add $1,20
  div $3,2
  lpb $3
    mov $7,0
    mov $4,$3
    lpb $4
      mov $5,$4
      add $5,19
      mov $5,$$5
      add $7,$5
      mod $4,2
      sub $4,1
      mov $22,1
    lpe
    mov $6,$1
    sub $6,$3
    mul $7,2
    mul $7,$$6
    add $$1,$7
    sub $3,1
  lpe
  sub $1,19
lpe
mov $0,$7
div $0,4
