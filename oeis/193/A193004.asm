; A193004: Constant term of the reduction by x^2->x+1 of the polynomial p(n,x) defined at Comments.
; Submitted by BrandyNOW
; 1,1,9,29,75,165,331,623,1123,1963,3357,5651,9405,15525,25477,41633,67831,110281,179031,290339,470511,762111,1234009,1997639,3233305,5232745,8468001,13702853,22173123,35878413,58054147,93935351,151992475

mov $1,$0
add $0,1
sub $1,1
lpb $1
  sub $1,1
  add $3,3
  add $5,$3
  mov $2,$4
  mov $4,$6
  add $6,$2
  add $6,1
  add $6,$5
lpe
mov $0,$6
mul $0,2
add $0,1
