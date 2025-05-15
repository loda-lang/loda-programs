; A177127: Sequence defined by the recurrence formula a(n+1)=sum(a(p)*a(n-p)+k,p=0..n)+l for n>=1, with here a(0)=1, a(1)=6, k=0 and l=1.
; Submitted by Conan
; 1,6,13,63,283,1492,8019,45270,261219,1542254,9251023,56269627,346115245,2149556612,13459568885,84879754663,538612428155,3436623582022,22034604531623,141897138868677,917376314956897

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  mov $21,3
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
    add $7,1
    add $$1,$7
    sub $3,1
  lpe
  sub $1,19
lpe
mov $0,$7
div $0,2
add $0,1
