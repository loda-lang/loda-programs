; A055528: a(n)=10*a(n-1)+n^3, a(0)=0.
; Submitted by Jamie Morken(s3)
; 0,1,18,207,2134,21465,214866,2149003,21490542,214906149,2149062490,21490626231,214906264038,2149062642577,21490626428514,214906264288515,2149062642889246,21490626428897373,214906264288979562,2149062642889802479,21490626428898032790

lpb $0
  sub $0,1
  mul $1,10
  add $3,1
  mov $2,$3
  pow $2,3
  add $1,$2
lpe
mov $0,$1
