; A122530: Decreasing runs. The size of each run is given by the sequence itself. First run starts with "1", second with "2", third with "3", fourth with "4", etc.
; Submitted by ChelseaOilman
; 1,2,1,3,4,3,2,5,4,3,2,6,5,4,7,6,8,7,6,5,4,9,8,7,6,10,9,8,11,10,12,11,10,9,8,7,13,12,11,10,9,14,13,12,11,15,14,13,12,11,10,9,16,15,14,13,12,11,17,16,15,14,13,12,11,10,18,17,16,15,14,13,12,19,18,17,16,15,14,20
; Formula: a(n) = b(n)-1, b(n) = b(n-1)+truncate(c(n-1)/d(n-1))-1, b(2) = 3, b(1) = 2, b(0) = 3, c(n) = 10*(-truncate(c(n-1)/d(n-1))*d(n-1)+c(n-1))*if((10^2)==1,10^(b(n-1)+truncate(c(n-1)/d(n-1))-3),if((b(n-1)+truncate(c(n-1)/d(n-1))-3)<=(-1),0,10^(b(n-1)+truncate(c(n-1)/d(n-1))-3)))+b(n-1)+truncate(c(n-1)/d(n-1))-1, c(2) = 3, c(1) = 2, c(0) = 0, d(n) = d(n-1)*if((10^2)==1,10^(b(n-1)+truncate(c(n-1)/d(n-1))-3),if((b(n-1)+truncate(c(n-1)/d(n-1))-3)<=(-1),0,10^(b(n-1)+truncate(c(n-1)/d(n-1))-3))), d(2) = 10, d(1) = 1, d(0) = 1

#offset 1

mov $1,3
mov $4,1
lpb $0
  sub $0,1
  mov $2,$3
  div $2,$4
  add $1,$2
  mov $5,$1
  sub $5,3
  mov $6,10
  pow $6,$5
  sub $1,1
  mod $3,$4
  mul $3,$6
  mul $3,10
  add $3,$1
  mul $4,$6
lpe
mov $0,$1
sub $0,1
