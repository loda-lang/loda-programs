; A177165: Sequence defined by the recurrence formula a(n+1)=sum(a(p)*a(n-p)+k,p=0..n)+l for n>=1, with here a(0)=1, a(1)=8, k=0 and l=-1.
; Submitted by vonboedefeldt
; 1,8,15,93,425,2562,14713,91816,574949,3717500,24302981,161482101,1083710423,7347323094,50206521743,345571827445,2393196284537,16665285532548,116614759448605,819577862448031,5782666072184523

mov $1,1
mov $20,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  mov $21,7
  add $1,20
  lpb $3
    mov $7,0
    mov $22,$21
    mov $4,$3
    lpb $4
      max $10,$7
      mov $5,$4
      add $5,19
      mov $5,$$5
      add $7,$5
      sub $4,1
    lpe
    mov $6,$1
    sub $6,$3
    mul $7,$$6
    add $$1,$7
    sub $3,1
  lpe
  sub $1,19
lpe
mov $0,$10
add $0,1
