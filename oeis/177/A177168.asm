; A177168: Sequence defined by the recurrence formula a(n+1)=sum(a(p)*a(n-p)+k,p=0..n)+l for n>=1, with here a(0)=1, a(1)=6, k=0 and l=-2.
; Submitted by Ralfy
; 1,6,10,54,226,1198,6186,34182,190962,1096286,6377338,37652278,224654146,1353562766,8220739274,50284009702,309467901842,1915015423678,11907759661850,74365628891286,466240095217378,2933473106737902

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
