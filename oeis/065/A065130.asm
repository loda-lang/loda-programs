; A065130: a(n) = A005228(n) - A000217(n).
; Submitted by Hugo1979
; 0,0,1,2,3,5,7,9,11,14,17,20,23,26,30,34,38,42,46,50,54,59,64,69,74,79,84,89,94,100,106,112,118,124,130,136,142,148,155,162,169,176,183,190,197,204,211,218,226,234,242,250,258,266,274,282
; Formula: a(n) = b(n-1)-1, b(n) = b(n-1)+sqrtint(floor((2*max(c(n-1),1)+2)/3)+max(c(n-1),1)+1)-1, b(1) = 1, b(0) = 1, c(n) = max(c(n-1),1)+1, c(1) = 2, c(0) = 0

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  max $2,1
  add $2,1
  mov $3,$2
  mul $3,2
  div $3,3
  add $3,$2
  nrt $3,2
  add $1,$3
  sub $1,1
lpe
mov $0,$1
sub $0,1
