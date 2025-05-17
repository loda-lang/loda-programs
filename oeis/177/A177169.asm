; A177169: Sequence defined by the recurrence formula a(n+1)=sum(a(p)*a(n-p)+k,p=0..n)+l for n>=1, with here a(0)=1, a(1)=7, k=0 and l=-2.
; Submitted by Science United
; 1,7,12,71,308,1752,9518,55995,331024,2018056,12445114,77971468,493457274,3154471374,20324817414,131901428431,861253742060,5654523909972,37304630338790,247183333507140,1644269062695294

mov $1,1
mov $20,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  add $1,20
  lpb $3
    mov $7,0
    mov $22,$21
    add $21,1
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
    mov $21,5
  lpe
  sub $1,19
lpe
mov $0,$10
add $0,1
