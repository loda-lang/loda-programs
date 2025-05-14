; A176610: Sequence defined by the recurrence formula a(n+1)=sum(a(p)*a(n-p)+k,p=0..n)+l for n>=1, with here a(0)=1, a(1)=0, k=1 and l=1.
; Submitted by sbo92
; 1,0,3,10,25,65,197,652,2203,7523,26159,92663,332747,1206641,4411883,16252550,60270497,224798517,842706069,3173330573,11998214633,45531318219,173359346313,662062569685,2535444644053,9734529981735

mov $1,1
mov $20,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  mov $21,$16
  add $1,20
  add $3,1
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
sub $0,1
