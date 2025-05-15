; A176754: Sequence defined by the recurrence formula a(n+1)=sum(a(p)*a(n-p)+k,p=0..n)+l for n>=1, with here a(0)=1, a(1)=2, k=0 and l=-2.
; Submitted by Irish Republican
; 1,2,2,6,18,62,218,790,2914,10926,41514,159558,619314,2424414,9561594,37956726,151548930,608199182,2452070090,9926901670,40338175954,164471889342,672683135130,2759049956566,11345904429730,46769328002414

mov $1,1
mov $20,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  add $1,20
  lpb $3
    mov $7,0
    mov $22,1
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
