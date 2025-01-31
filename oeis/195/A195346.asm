; A195346: Decimal expansion of shortest length, (C), of segment from side CA through incenter to side CB in right triangle ABC with sidelengths (a,b,c)=(1,3,sqrt(10)).
; Submitted by damotbe
; 1,1,8,4,7,1,8,2,9,4,4,9,2,8,0,0,8,0,2,3,8,8,4,0,7,5,5,9,3,7,6,2,3,9,8,4,3,3,9,7,4,5,0,7,8,2,2,8,4,7,4,0,8,4,4,1,6,4,9,2,4,4,6,1,1,4,1,8,8,8,0,6,2,5,7,2,8,1,8,3
; Formula: a(n) = -10*truncate(truncate((40*b(4*n+5))/truncate(c(4*n+5)/(10^max(n-2,0))))/10)+truncate((40*b(4*n+5))/truncate(c(4*n+5)/(10^max(n-2,0)))), b(n) = 2*c(n-1)+b(n-1)+e(n-1), b(3) = -190, b(2) = -40, b(1) = -10, b(0) = -10, c(n) = 3*c(n-1)+b(n-1)+e(n-1), c(3) = -240, c(2) = -50, c(1) = -10, c(0) = 0, d(n) = 3*c(n-1)+2*d(n-1)-truncate((c(n-1)+e(n-1))/2)+b(n-1)+e(n-1), d(3) = -310, d(2) = -60, d(1) = -10, d(0) = 0, e(n) = 3*c(n-1)+2*d(n-1)-2*truncate((c(n-1)+e(n-1))/2)+b(n-1)+e(n-1), e(3) = -260, e(2) = -50, e(1) = -10, e(0) = 0

#offset 1

sub $0,1
mov $1,-10
mov $3,$0
mul $3,4
add $3,9
lpb $3
  sub $3,1
  add $6,$2
  add $1,$6
  add $1,$2
  add $2,$1
  div $6,2
  mul $5,2
  sub $5,$6
  add $5,$2
  mul $6,-1
  add $6,$5
lpe
trn $0,1
mov $4,10
pow $4,$0
div $2,$4
mul $1,40
div $1,$2
mov $0,$1
mod $0,10
