; A177179: Sequence defined by the recurrence formula a(n+1)=sum(a(p)*a(n-p)+k,p=0..n)+l for n>=1, with here a(0)=1, a(1)=9, k=1 and l=-1.
; Submitted by Goldislops
; 1,9,19,121,587,3717,22603,149065,988291,6762757,46812915,329336265,2340489211,16803807621,121604988955,886446236169,6501729726195,47952147336325,355387114288451,2645435985621257,19769671436457963

mov $1,1
sub $19,3
mov $20,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  add $3,$5
  add $1,20
  lpb $3
    mov $7,0
    mov $4,$3
    lpb $4
      mov $5,$4
      add $5,19
      mov $5,$$5
      add $7,$5
      bin $4,$11
      sub $4,1
      mul $5,2
    lpe
    mov $6,$1
    sub $6,$3
    mov $21,9
    mul $7,$$6
    add $7,1
    add $$1,$7
    sub $3,1
  lpe
  sub $1,19
lpe
mov $0,$7
sub $0,1
