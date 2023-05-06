; A169326: Number of reduced words of length n in Coxeter group on 25 generators S_i with relations (S_i)^2 = (S_i S_j)^30 = I.
; Submitted by USTL-FIL (Lille Fr)
; 1,25,600,14400,345600,8294400,199065600,4777574400,114661785600,2751882854400,66045188505600,1585084524134400,38042028579225600,913008685901414400,21912208461633945600,525893003079214694400
; Formula: a(n) = a(n-1)/(22*a(n-1)+b(n-1)+a(n-1))+22*a(n-1)+b(n-1)+a(n-1), a(1) = 25, a(0) = 1, b(n) = 22*a(n-1)+b(n-1)+a(n-1), b(1) = 25, b(0) = 2

mov $2,2
mov $3,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,22
  add $2,$3
  add $2,$1
  div $3,$2
  add $3,$2
lpe
mov $0,$3
