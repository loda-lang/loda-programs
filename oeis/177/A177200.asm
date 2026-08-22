; A177200: Sequence defined by the recurrence formula a(n+1)=sum(a(p)*a(n-p)+k,p=0..n)+l for n>=1, with here a(0)=1, a(1)=9, k=-1 and l=1.
; Submitted by vaughan
; 1,9,17,113,529,3377,20113,131761,859921,5818417,39713681,275857841,1933976593,13702864689,97835776145,703688999089,5092141619473,37053507667505,270930428700049,1989695908892593,14669498823228945

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  mov $21,3
  mul $21,2
  add $21,2
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
    add $$1,$7
    sub $3,1
  lpe
  sub $1,19
lpe
mov $0,$7
div $0,2
add $0,1
