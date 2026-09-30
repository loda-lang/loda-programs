; A306008: Number of non-isomorphic intersecting set-systems of weight n with no singletons.
; Submitted by ChelseaOilman
; 1,0,1,1,2,3,7,10,21,39,78
; Formula: a(n) = if((-a(n-3)+1)==0,c(n-2),if((c(n-2)%(-a(n-3)+1))==0,c(n-2)/(-a(n-3)+1),c(n-2)))+if((-a(n-4)+1)==0,c(n-3),if((c(n-3)%(-a(n-4)+1))==0,c(n-3)/(-a(n-4)+1),c(n-3)))+a(n-1)+a(n-2)+b(n-2)+c(n-1)+c(n-2), a(7) = 10, a(6) = 7, a(5) = 3, a(4) = 2, a(3) = 1, a(2) = 1, a(1) = 0, a(0) = 1, b(n) = (b(n-1)==(a(n-1)-1))-a(n-1)-d(n-1)+c(n-1)+1, b(5) = -1, b(4) = 0, b(3) = -1, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = -c(n-1)+a(n-1)+d(n-1)-1, c(5) = 1, c(4) = 0, c(3) = 1, c(2) = -1, c(1) = 0, c(0) = 0, d(n) = -c(n-1)+d(n-1), d(5) = 0, d(4) = 0, d(3) = 1, d(2) = 0, d(1) = 0, d(0) = 0

mov $1,1
mov $3,-1
lpb $0
  sub $0,1
  add $8,1
  sub $1,1
  mov $6,$4
  add $6,$8
  sub $7,$4
  mov $8,$4
  dif $8,$7
  mov $4,$1
  add $4,$7
  mov $5,$1
  add $5,$2
  add $5,$6
  equ $2,$1
  sub $2,$4
  add $1,$3
  add $1,$6
  mov $3,$5
lpe
mov $0,$1
