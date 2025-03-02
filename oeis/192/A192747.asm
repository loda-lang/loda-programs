; A192747: Coefficient of x in the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
; Submitted by BrandyNOW
; 0,1,6,15,32,61,110,191,324,541,894,1467,2396,3901,6338,10283,16668,27001,43722,70779,114560,185401,300026,485495,785592,1271161,2056830,3328071,5384984,8713141,14098214,22811447,36909756,59721301,96631158
; Formula: a(n) = b(n-1), b(n) = 2*c(n-1)+b(n-1)+c(n-2)-3, b(3) = 15, b(2) = 6, b(1) = 1, b(0) = 0, c(n) = c(n-1)+c(n-2), c(3) = 8, c(2) = 4, c(1) = 4, c(0) = 0

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  mov $4,$1
  add $1,$3
  add $2,$1
  mov $3,$4
  add $3,3
lpe
mov $0,$2
