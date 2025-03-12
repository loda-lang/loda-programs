; A193004: Constant term of the reduction by x^2->x+1 of the polynomial p(n,x) defined at Comments.
; Submitted by BrandyNOW
; 1,1,9,29,75,165,331,623,1123,1963,3357,5651,9405,15525,25477,41633,67831,110281,179031,290339,470511,762111,1234009,1997639,3233305,5232745,8468001,13702853,22173123,35878413,58054147,93935351,151992475
; Formula: a(n) = 2*b(n)-1, b(n) = 3*n+2*b(n-1)-b(n-3)-3, b(5) = 83, b(4) = 38, b(3) = 15, b(2) = 5, b(1) = 1, b(0) = 1

mov $1,1
lpb $0
  sub $0,1
  mov $5,$1
  add $1,$3
  add $1,$2
  mov $3,$5
  sub $4,3
  sub $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,1
