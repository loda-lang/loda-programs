; A176855: Sequence defined by the recurrence formula a(n+1)=sum(a(p)*a(n-p)+k,p=0..n)+l for n>=1, with here a(0)=1, a(1)=1, k=-1 and l=0.
; Submitted by Eric Liskay
; 1,1,0,-2,-8,-25,-72,-197,-514,-1267,-2884,-5748,-8468,-119,68688,382434,1557232,5481369,17494220,51382510,138541696,335629309,685402744,919210879,-913800290,-13689355373,-71111254588,-287636394436

mov $1,1
mov $20,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  add $1,20
  lpb $3
    mov $7,0
    mov $4,$3
    lpb $4
      mov $21,1
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
add $0,$5
