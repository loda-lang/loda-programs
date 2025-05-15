; A176609: Sequence defined by the recurrence formula a(n+1)=sum(a(p)*a(n-p)+k,p=0..n)+l for n>=1, with here a(0)=1, a(1)=5, k=0 and l=1.
; Submitted by Ralfy
; 1,5,11,48,207,1016,5159,27337,148489,824232,4650657,26602827,153900879,898909266,5293577451,31395570786,187364023083,1124308178270,6779554362911,41059231942321,249646266800185,1523286825246798

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  add $1,20
  lpb $3
    mov $7,2
    mov $4,$3
    lpb $4
      mov $5,$4
      add $5,19
      mov $5,$$5
      add $7,$5
      bin $4,$11
    lpe
    mov $6,$1
    sub $6,$3
    mul $7,$$6
    add $7,1
    add $$1,$7
    sub $3,1
    mov $21,4
  lpe
  sub $1,19
lpe
mov $0,$7
div $0,2
add $0,1
