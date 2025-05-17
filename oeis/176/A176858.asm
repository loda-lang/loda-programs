; A176858: Sequence defined by the recurrence formula a(n+1)=sum(a(p)*a(n-p)+k,p=0..n)+l for n>=1, with here a(0)=1, a(1)=4, k=-1 and l=0.
; Submitted by Science United
; 1,4,6,25,94,419,1884,8866,42524,208361,1036268,5222754,26607772,136824505,709211688,3701711655,19438809610,102629612589,544446273752,2900686264810,15514063940500,83266691903815,448333365133264

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
      mov $5,$4
      add $5,19
      mov $5,$$5
      add $7,$5
      mov $21,4
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
