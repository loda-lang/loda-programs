; A356623: Number of ways to tile a hexagonal strip made up of 4*n+2 equilateral triangles, using triangles and diamonds.
; Submitted by BrandyNOW
; 2,18,148,1208,9854,80378,655632,5347896,43622018,355818522,2902360468,23674136576,193106524430,1575142124306,12848207584320,104800979913168,854846508252578,6972859922465346,56876614724333236
; Formula: a(n) = 2*b(n), b(n) = 9*b(n-1)-7*b(n-2)+b(n-3), b(4) = 4927, b(3) = 604, b(2) = 74, b(1) = 9, b(0) = 1

mov $1,1
mov $4,1
lpb $0
  sub $0,1
  add $2,$4
  add $2,$1
  mov $1,$3
  mov $3,$4
  mul $4,7
  add $4,$2
lpe
mov $0,$4
mul $0,2
