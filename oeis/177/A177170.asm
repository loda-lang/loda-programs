; A177170: Sequence defined by the recurrence formula a(n+1)=sum(a(p)*a(n-p)+k,p=0..n)+l for n>=1, with here a(0)=1, a(1)=8, k=0 and l=-2.
; Submitted by Solo Man
; 1,8,14,90,402,2438,13826,86014,533866,3431526,22262130,146919390,978782298,6589079958,44700139650,305468697294,2100216474090,14519814200198,100868678209298,703796972768062,4929877163487610

mov $1,1
mov $20,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  mov $21,7
  add $1,20
  lpb $3
    mov $7,0
    mov $22,$21
    sub $22,1
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
