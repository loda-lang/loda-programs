; A344262: a(0)=1; for n>0, a(n) = a(n-1)*n+1 if n is even, (a(n-1)+1)*n otherwise.
; Submitted by [AF] Kalianthys
; 1,2,5,18,73,370,2221,15554,124433,1119906,11199061,123189682,1478276185,19217590418,269046265853,4035693987810,64571103804961,1097708764684354,19758757764318373,375416397522049106,7508327950440982121,157674886959260624562
; Formula: a(n) = n*(b(n-1)+a(n-1))-b(n-1)+1, a(2) = 5, a(1) = 2, a(0) = 1, b(n) = -b(n-1)+1, b(2) = 1, b(1) = 0, b(0) = 1

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  add $3,$1
  mul $1,-1
  add $1,1
  add $2,1
  mul $3,$2
  add $3,$1
lpe
mov $0,$3
