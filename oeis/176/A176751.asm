; A176751: Sequence defined by the recurrence formula a(n+1)=sum(a(p)*a(n-p)+k,p=0..n)+l for n>=1, with here a(0)=1, a(1)=5, k=0 and l=-1.
; Submitted by Checco
; 1,5,9,42,173,846,4177,21691,114911,622910,3428951,19138401,108003785,615344844,3534413525,20444816044,118994823449,696370777980,4095034311841,24185709305851,143402427296079,853276282454676

mov $1,1
mov $20,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  mov $21,4
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
