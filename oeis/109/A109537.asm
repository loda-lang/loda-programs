; A109537: a(0)=a(1)=a(2)=a(3)=a(4)=a(5)=1; a(n)=a(n-1)+a(n-2)-a(n-4)+a(n-6) for n>=6.
; Submitted by Jamie Morken(w2)
; 1,1,1,1,1,1,2,3,5,8,12,18,27,40,60,90,135,203,305,458,688,1033,1551,2329,3497,5251,7885,11840,17779,26697,40088,60196,90390,135729,203810,306040,459548,690055,1036183,1555927,2336372,3508284,5268021,7910433

lpb $0
  sub $0,1
  sub $3,$1
  add $4,$3
  add $5,$3
  add $5,$2
  add $3,$7
  sub $3,$4
  add $3,$1
  mov $7,$6
  mov $6,$2
  add $1,$5
  add $1,$5
  sub $2,$3
  add $4,$3
  add $4,1
  add $5,$4
  add $4,$1
  add $4,$2
  add $1,$5
lpe
mov $0,$7
add $0,1
