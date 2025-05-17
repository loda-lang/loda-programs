; A177113: Sequence defined by the recurrence formula a(n+1)=sum(a(p)*a(n-p)+k,p=0..n)+l for n>=1, with here a(0)=1, a(1)=2, k=-2 and l=0.
; Submitted by Andrey
; 1,2,0,-2,-12,-42,-144,-466,-1476,-4522,-13384,-37794,-99964,-237738,-455104,-366706,2555276,20416150,103683976,445363518,1736519252,6310980502,21595986320,69654711278,210206070236,581729708502

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  mov $20,1
  add $1,20
  lpb $3
    mov $7,0
    mov $4,$3
    lpb $4
      mov $5,$4
      add $5,19
      mov $21,5
      div $21,2
      mov $5,$$5
      add $7,$5
      bin $4,$11
      sub $4,1
    lpe
    mov $6,$1
    sub $6,$3
    mul $7,$$6
    sub $7,2
    add $$1,$7
    sub $3,1
  lpe
  sub $1,19
lpe
mov $0,$7
add $0,2
