; A356623: Number of ways to tile a hexagonal strip made up of 4*n+2 equilateral triangles, using triangles and diamonds.
; Submitted by Gibson Praise
; 2,18,148,1208,9854,80378,655632,5347896,43622018,355818522,2902360468,23674136576,193106524430,1575142124306,12848207584320,104800979913168,854846508252578,6972859922465346,56876614724333236
; Formula: a(n) = b(n+2), b(n) = c(n-1)+d(n-1), b(3) = 18, b(2) = 2, b(1) = 0, b(0) = 0, c(n) = 4*c(n-1)+3*d(n-1)+e(n-1)+1, c(3) = 65, c(2) = 8, c(1) = 1, c(0) = 0, d(n) = 5*c(n-1)+4*d(n-1)+e(n-1)+1, d(3) = 83, d(2) = 10, d(1) = 1, d(0) = 0, e(n) = c(n-1)+d(n-1)+e(n-1), e(3) = 20, e(2) = 2, e(1) = 0, e(0) = 0

add $0,2
lpb $0
  sub $0,1
  add $3,$2
  add $4,$3
  mov $1,$3
  add $2,$4
  add $2,$3
  add $2,1
  add $2,$3
  add $3,$2
lpe
mov $0,$1
