; A170034: Number of reduced words of length n in Coxeter group on 25 generators S_i with relations (S_i)^2 = (S_i S_j)^36 = I.
; 1,25,600,14400,345600,8294400,199065600,4777574400,114661785600,2751882854400,66045188505600,1585084524134400,38042028579225600,913008685901414400,21912208461633945600,525893003079214694400

mov $1,1
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  div $1,$2
  mul $2,24
lpe
mov $0,$2
div $0,24
