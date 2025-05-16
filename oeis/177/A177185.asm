; A177185: Sequence defined by the recurrence formula a(n+1)=sum(a(p)*a(n-p)+k,p=0..n)+l for n>=1, with here a(0)=1, a(1)=10, k=-1 and l=-1.
; Submitted by Athlici
; 1,10,17,130,595,4073,24459,167500,1117353,7829307,54906873,393635415,2840684509,20748878557,152583436237,1130904562550,8430522519235,63205880187653,476121899816163,3602456244620557,27363055273700095

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
      mov $5,$4
      add $5,19
      mov $21,5
      mul $21,2
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
