; A177183: Sequence defined by the recurrence formula a(n+1)=sum(a(p)*a(n-p)+k,p=0..n)+l for n>=1, with here a(0)=1, a(1)=8, k=-1 and l=-1.
; Submitted by amazing
; 1,8,13,86,375,2289,12807,79376,487669,3112659,20011341,131002051,865156193,5775171729,38841026305,263161175842,1793749636759,12294401226021,84671929129311,585688412266001,4067110924673259

mov $1,1
mov $20,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  add $1,20
  add $3,1
  lpb $3
    mov $7,0
    mov $4,$3
    lpb $4
      mov $21,5
      add $21,3
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
