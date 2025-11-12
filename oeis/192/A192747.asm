; A192747: Coefficient of x in the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
; Submitted by Antares2022
; 0,1,6,15,32,61,110,191,324,541,894,1467,2396,3901,6338,10283,16668,27001,43722,70779,114560,185401,300026,485495,785592,1271161,2056830,3328071,5384984,8713141,14098214,22811447,36909756,59721301,96631158
; Formula: a(n) = b(n-1)-1, b(n) = 2*b(n-1)-b(n-3)+3, b(2) = 7, b(1) = 2, b(0) = 1

#offset 1

mov $3,1
sub $0,1
lpb $0
  mul $1,-1
  rol $1,3
  sub $1,3
  add $3,$2
  add $3,$2
  sub $0,1
lpe
mov $0,$3
sub $0,1
