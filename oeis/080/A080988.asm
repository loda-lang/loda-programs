; A080988: Define b by b(1) = 1 and for n>1, b(n) = b(n-1)+1/(3+1/b(n-1)); sequence gives numerator of b(n).
; Submitted by Cruncher Pete
; 1,5,115,57155,13457544835,718532108172999980195,1987460976488531436231264449305834729789315,14835338180729281137836887250133924105479472089418750626398379615457041439472496214755
; Formula: a(n) = truncate((-b(n-1)+c(n-1))/3), b(n) = c(n-1)*b(n-1), b(1) = 4, b(0) = 1, c(n) = c(n-1)^2+c(n-1)*b(n-1)-b(n-1)^2, c(1) = 19, c(0) = 4

#offset 1

mov $2,1
mov $4,4
sub $0,1
lpb $0
  sub $0,1
  mov $1,$4
  mov $3,$4
  mov $4,$2
  mul $2,$1
  mul $3,$1
  add $3,$2
  pow $4,2
  mul $4,-1
  add $4,$3
lpe
sub $4,$2
mov $0,$4
div $0,3
