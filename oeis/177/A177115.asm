; A177115: Sequence defined by the recurrence formula a(n+1)=sum(a(p)*a(n-p)+k,p=0..n)+l for n>=1, with here a(0)=1, a(1)=3, k=-2 and l=0.
; Submitted by Science United
; 1,3,2,7,18,72,268,1075,4282,17400,71116,293620,1220752,5112038,21537872,91258183,388625970,1662613076,7142659852,30802016924,133292024608,578640249138,2519298795680,10998088033568,48131763072528

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
      mov $21,5
      sub $21,2
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
    sub $7,2
    add $$1,$7
    sub $3,1
  lpe
  sub $1,19
lpe
mov $0,$7
add $0,2
