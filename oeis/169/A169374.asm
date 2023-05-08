; A169374: Number of reduced words of length n in Coxeter group on 25 generators S_i with relations (S_i)^2 = (S_i S_j)^31 = I.
; Submitted by Science United
; 1,25,600,14400,345600,8294400,199065600,4777574400,114661785600,2751882854400,66045188505600,1585084524134400,38042028579225600,913008685901414400,21912208461633945600,525893003079214694400
; Formula: a(n) = 24*a(n-1)+binomial(b(n-1),n), a(2) = 600, a(1) = 25, a(0) = 1, b(n) = binomial(b(n-1),n), b(2) = 0, b(1) = 1, b(0) = 1

add $0,1
lpb $0
  sub $0,1
  bin $3,$1
  add $1,1
  mul $2,24
  add $2,$3
lpe
mov $0,$2
