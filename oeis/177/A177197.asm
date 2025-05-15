; A177197: Sequence defined by the recurrence formula a(n+1)=sum(a(p)*a(n-p)+k,p=0..n)+l for n>=1, with here a(0)=1, a(1)=6, k=-1 and l=1.
; Submitted by BlisteringSheep
; 1,6,11,56,241,1271,6661,37006,208891,1208821,7097111,42266381,254457091,1546758771,9478386011,58495688356,363237501841,2267924619371,14228919052861,89660508722431,567189172324641,3600736064969121

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  add $1,20
  lpb $3
    mov $7,0
    mov $21,3
    add $21,2
    mov $4,$3
    lpb $4
      mov $5,$4
      add $5,19
      mov $5,$$5
      gcd $4,-1
      sub $4,1
      add $7,2
      add $7,$5
    lpe
    mov $6,$1
    sub $6,$3
    mul $7,$$6
    add $$1,$7
    sub $3,1
  lpe
  sub $1,19
lpe
mov $0,$7
div $0,2
add $0,1
