; A177130: Sequence defined by the recurrence formula a(n+1)=sum(a(p)*a(n-p)+k,p=0..n)+l for n>=1, with here a(0)=1, a(1)=9, k=0 and l=1.
; Submitted by Science United
; 1,9,19,120,583,3688,22431,147801,979425,6696656,46323049,325632187,2312401207,16588994570,119955953891,873728090530,6403332744227,47188541743102,349446649937015,2599119078248913,19407853923218641

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
      mov $21,8
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
  lpe
  sub $1,19
lpe
mov $0,$7
div $0,2
add $0,1
