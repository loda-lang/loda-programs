; A177172: Sequence defined by the recurrence formula a(n+1)=sum(a(p)*a(n-p)+k,p=0..n)+l for n>=1, with here a(0)=1, a(1)=10, k=0 and l=-2.
; Submitted by Science United
; 1,10,18,134,626,4254,25850,177270,1192450,8392846,59270218,427294630,3103586514,22805459262,168767740698,1258575706582,9441189199010,71224314198510,539889535264490,4110514381564422,31418080601125746

mov $1,1
mov $20,1
sub $19,3
sub $19,$20
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
