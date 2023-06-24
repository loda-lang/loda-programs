; A169374: Number of reduced words of length n in Coxeter group on 25 generators S_i with relations (S_i)^2 = (S_i S_j)^31 = I.
; Submitted by Fardringle
; 1,25,600,14400,345600,8294400,199065600,4777574400,114661785600,2751882854400,66045188505600,1585084524134400,38042028579225600,913008685901414400,21912208461633945600,525893003079214694400
; Formula: a(n) = a(n-1)*(b(n-1)+24), a(1) = 25, a(0) = 1, b(n) = min(b(n-1)+24,0), b(1) = 0, b(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $2,24
  mul $1,$2
  min $2,0
lpe
mov $0,$1
