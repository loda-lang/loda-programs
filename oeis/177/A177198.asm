; A177198: Sequence defined by the recurrence formula a(n+1)=sum(a(p)*a(n-p)+k,p=0..n)+l for n>=1, with here a(0)=1, a(1)=7, k=-1 and l=1.
; Submitted by Science United
; 1,7,13,73,325,1837,10117,59725,356293,2185597,13583269,85698973,546399109,3518219773,22835491813,149279803741,981896308165,6493968318781,43158035158309,288073454728861,1930386933091333

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  add $1,20
  lpb $3
    mov $7,0
    mov $21,3
    mov $4,$3
    lpb $4
      mul $21,2
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
