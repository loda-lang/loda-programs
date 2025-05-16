; A176750: Sequence defined by the recurrence formula a(n+1)=sum(a(p)*a(n-p)+k,p=0..n)+l for n>=1, with here a(0)=1, a(1)=4, k=0 and l=-1.
; Submitted by Science United
; 1,4,7,29,113,506,2321,11112,54429,272364,1384701,7135397,37178543,195556526,1036967927,5537451445,29752654081,160731437308,872518135861,4756932856431,26035840213731,143003903810742,787983925181427

mov $1,1
mov $20,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  add $1,20
  lpb $3
    mov $7,0
    mov $22,$21
    mov $21,3
    mov $4,$3
    lpb $4
      max $10,$7
      mov $5,$4
      add $5,19
      mov $5,$$5
      add $7,$5
      sub $4,1
    lpe
    mov $6,$1
    sub $6,$3
    mul $7,$$6
    add $$1,$7
    sub $3,1
  lpe
  sub $1,19
lpe
mov $0,$10
add $0,1
