; A177117: Sequence defined by the recurrence formula a(n+1)=sum(a(p)*a(n-p)+k,p=0..n)+l for n>=1, with here a(0)=1, a(1)=4, k=-2 and l=0.
; Submitted by fzs600
; 1,4,4,18,60,270,1152,5254,24028,112606,533320,2559974,12404900,60657566,298826672,1482082774,7393735948,37078771678,186813107800,945165976262,4800095713844,24461416209374,125046320212160

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  add $1,20
  add $3,1
  lpb $3
    mov $7,0
    mov $4,$3
    lpb $4
      mov $21,3
      mov $5,$4
      add $5,19
      mov $5,$$5
      add $7,$5
      bin $4,$11
    lpe
    mov $6,$1
    sub $6,$3
    add $7,2
    mul $7,$$6
    sub $7,1
    add $$1,$7
    sub $3,1
  lpe
  sub $1,19
lpe
mov $0,$7
add $0,1
div $0,2
add $0,1
