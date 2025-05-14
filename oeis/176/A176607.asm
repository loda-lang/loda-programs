; A176607: Sequence defined by the recurrence formula a(n+1)=sum(a(p)*a(n-p)+k,p=0..n)+l for n>=1, with here a(0)=1, a(1)=4, k=0 and l=1.
; Submitted by Science United
; 1,4,9,35,143,648,3071,15126,76495,395086,2074699,11044027,59457897,323180520,1771081641,9774955015,54286011887,303138215322,1701016909235,9586701364893,54241695455421,307991483403216,1754468491846461

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  mov $21,3
  add $1,20
  lpb $3
    mov $7,2
    mov $4,$3
    lpb $4
      mov $5,$4
      add $5,19
      mov $5,$$5
      add $7,$5
      bin $4,$11
    lpe
    mov $6,$1
    sub $6,$3
    mul $7,$$6
    add $7,1
    add $$1,$7
    sub $3,1
  lpe
  sub $1,19
lpe
mov $0,$7
div $0,2
add $0,1
