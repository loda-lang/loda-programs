; A192747: Coefficient of x in the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
; Submitted by BrandyNOW
; 0,1,6,15,32,61,110,191,324,541,894,1467,2396,3901,6338,10283,16668,27001,43722,70779,114560,185401,300026,485495,785592,1271161,2056830,3328071,5384984,8713141,14098214,22811447,36909756,59721301,96631158
; Formula: a(n) = min(n+2,(n+2)%2)*c(n+2)-3*n+b(n+2)-5, b(n) = 2*b(n-2)+c(n-2), b(3) = 4, b(2) = 4, b(1) = 0, b(0) = 0, c(n) = 3*c(n-2)-c(n-4), c(6) = 20, c(5) = 8, c(4) = 8, c(3) = 4, c(2) = 4, c(1) = 4, c(0) = 4

#offset 1

sub $0,1
mov $1,$0
mul $1,3
mov $3,4
add $0,3
lpb $0
  sub $0,2
  add $3,$2
  add $2,$3
lpe
mul $0,$3
add $0,$2
sub $0,$1
sub $0,8
