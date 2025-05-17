; A177166: Sequence defined by the recurrence formula a(n+1)=sum(a(p)*a(n-p)+k,p=0..n)+l for n>=1, with here a(0)=1, a(1)=9, k=0 and l=-1.
; Submitted by fzs600
; 1,9,17,114,533,3406,20281,132987,868359,5880694,40168271,279254657,1959385953,13894772276,99289815837,714761301180,5176706895201,37701431645548,275906664244201,2028001454003211,14964925167434231

mov $1,1
mov $20,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  mov $21,4
  mul $21,2
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
