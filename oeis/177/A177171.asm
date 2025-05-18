; A177171: Sequence defined by the recurrence formula a(n+1)=sum(a(p)*a(n-p)+k,p=0..n)+l for n>=1, with here a(0)=1, a(1)=9, k=0 and l=-2.
; Submitted by vonboedefeldt
; 1,9,16,111,508,3268,19230,125859,815208,5494796,37280170,257711524,1796835778,12665947790,89949355454,643580501287,4632487753748,33531130466872,243877573413062,1781555056684620,13065400778105878

mov $1,1
sub $19,2
add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  add $1,20
  add $3,1
  lpb $3
    mov $4,$3
    lpb $4
      mov $7,2
      mov $21,5
      add $21,3
      mov $5,$4
      add $5,19
      mov $5,$$5
      add $7,$5
      bin $4,$11
      sub $4,1
    lpe
    mov $6,$1
    sub $6,$3
    mul $7,$$6
    add $7,1
    add $$1,$7
    sub $3,1
  lpe
  sub $1,19
lpe
mov $0,$7
div $0,2
add $0,1
