; A176856: Sequence defined by the recurrence formula a(n+1)=sum(a(p)*a(n-p)+k,p=0..n)+l for n>=1, with here a(0)=1, a(1)=2, k=-1 and l=0.
; Submitted by Science United
; 1,2,2,5,14,47,164,590,2156,7985,29900,113054,431132,1656641,6408776,24942227,97596698,383740409,1515431648,6008307998,23907184340,95439446687,382146649616,1534364232089,6176307411014,24919973908607

mov $1,1
mov $20,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  mov $21,2
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
    lpe
    mov $6,$1
    sub $6,$3
    mul $7,$$6
    sub $7,1
    add $$1,$7
    sub $3,1
  lpe
  sub $1,19
lpe
mov $0,$7
add $0,1
