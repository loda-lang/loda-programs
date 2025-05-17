; A177167: Sequence defined by the recurrence formula a(n+1)=sum(a(p)*a(n-p)+k,p=0..n)+l for n>=1, with here a(0)=1, a(1)=10, k=0 and l=-1.
; Submitted by vonboedefeldt
; 1,10,19,137,653,4406,27077,185856,1259601,8898900,63225681,457994141,3345121235,24706965674,183830383235,1378149812989,10393740091309,78828658428280,600737927801161,4598286755156991,35334943369372359

mov $1,1
sub $19,3
mov $20,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  add $3,$5
  sub $19,1
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
      mul $5,2
    lpe
    mov $6,$1
    sub $6,$3
    mul $7,$$6
    add $7,1
    add $$1,$7
    sub $3,1
  lpe
  sub $1,19
  mov $21,10
lpe
mov $0,$7
sub $0,1
