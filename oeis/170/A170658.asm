; A170658: Number of reduced words of length n in Coxeter group on 25 generators S_i with relations (S_i)^2 = (S_i S_j)^49 = I.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,25,600,14400,345600,8294400,199065600,4777574400,114661785600,2751882854400,66045188505600,1585084524134400,38042028579225600,913008685901414400,21912208461633945600,525893003079214694400
; Formula: a(n) = 24*a(n-1)+binomial(c(n-1)-3,b(n-1)), a(2) = 600, a(1) = 25, a(0) = 1, b(n) = 2*b(n-1)+2, b(2) = 14, b(1) = 6, b(0) = 2, c(n) = 2*b(n-1)-b(n-1)+c(n-1)+2, c(2) = 14, c(1) = 6, c(0) = 2

add $0,1
lpb $0
  sub $0,1
  mov $3,$4
  sub $3,3
  bin $3,$1
  sub $4,$1
  add $1,1
  mul $1,2
  mul $2,24
  add $2,$3
  add $4,$1
lpe
mov $0,$2
