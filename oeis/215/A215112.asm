; A215112: a(n) = -2*a(n-1) + a(n-2) + a(n-3) with a(0)=a(1)=-1, a(2)=1.
; Submitted by Jon Maiga
; -1,-1,1,-4,8,-19,42,-95,213,-479,1076,-2418,5433,-12208,27431,-61637,138497,-311200,699260,-1571223,3530506,-7932975,17825233,-40052935,89998128,-202223958,454393109,-1021012048,2294193247,-5155005433,11583192065

add $0,1
lpb $0
  sub $0,1
  sub $3,$2
  add $3,1
  add $4,$2
  add $4,3
  mov $5,$4
  mov $4,$2
  mov $2,$3
  sub $4,$3
  add $5,$4
  mov $3,$5
lpe
mov $0,$4
