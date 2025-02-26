; A128424: a(n) = floor(sqrt(a(n-1)^2 + a(n-2)^2 + a(n-1)*a(n-2))), a(1)=1, a(2)=3.
; Submitted by Christian Krause
; 1,3,3,5,7,10,14,20,29,42,61,89,130,190,278,407,596,873,1279,1874,2746,4024,5897,8642,12665,18561,27202,39866,58426,85627,125492,183917,269543,395034,578950,848492,1243525,1822474,2670965,3914489,5736962
; Formula: a(n) = b(n-1)+1, b(n) = -max(b(n-2),3)+b(n-1)+b(n-2)+max(b(n-3),3), b(3) = 4, b(2) = 2, b(1) = 2, b(0) = 0

#offset 1

mov $1,1
mov $2,1
sub $0,1
lpb $0
  sub $0,1
  add $1,$3
  max $3,3
  sub $3,1
  sub $3,$1
  add $1,$2
  add $2,1
  add $1,$3
  sub $1,$2
  sub $2,$3
  add $3,$2
lpe
mov $0,$3
add $0,1
