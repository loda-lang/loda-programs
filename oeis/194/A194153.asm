; A194153: a(n) = Sum_{j=1..n} floor(j*(sqrt(5))/2); n-th partial sum of Beatty sequence for (sqrt(5))/2.
; Submitted by Science United
; 1,3,6,10,15,21,28,36,46,57,69,82,96,111,127,144,163,183,204,226,249,273,298,324,351,380,410,441,473,506,540,575,611,649,688,728,769,811,854,898,943,989,1037,1086,1136,1187,1239,1292,1346,1401,1458,1516
; Formula: a(n) = b(n)-1, b(n) = b(n-1)+truncate((19*n)/17), b(1) = 2, b(0) = 1

#offset 1

mov $1,1
lpb $0
  sub $0,1
  add $2,1
  mov $3,19
  mul $3,$2
  div $3,17
  add $1,$3
lpe
mov $0,$1
sub $0,1
