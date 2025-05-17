; A176857: Sequence defined by the recurrence formula a(n+1)=sum(a(p)*a(n-p)+k,p=0..n)+l for n>=1, with here a(0)=1, a(1)=3, k=-1 and l=0.
; Submitted by fzs600
; 1,3,4,14,48,191,776,3271,14062,61601,273796,1232248,5604252,25718825,118949392,553888342,2594626912,12218698001,57812767484,274701432034,1310257145600,6271273757973,30110943889096,144992416476339

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
      mov $21,3
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
