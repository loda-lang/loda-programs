; A131971: a(0) = a(1) = a(2) = 1; a(n) = (a(n-1) + a(n-2) + a(n-3)) mod n.
; Submitted by pututu
; 1,1,1,0,2,3,5,3,3,2,8,2,0,10,12,7,13,15,17,7,19,1,5,2,8,15,25,21,5,22,18,14,22,21,23,31,3,20,16,0,36,11,5,9,25,39,27,44,14,36,44,43,19,0,8,27,35,13,17,6,36,59,39,8,42,24,8,7,39,54,30,52,64,0,42,31,73,69,17,1
; Formula: a(n) = b(max(n-1,0)), b(n) = -truncate((b(n-1)+b(n-2)+b(n-3))/(n+1))*(n+1)+b(n-1)+b(n-2)+b(n-3), b(4) = 3, b(3) = 2, b(2) = 0, b(1) = 1, b(0) = 1

mov $1,3
mov $2,1
mov $4,1
mov $5,1
sub $0,1
lpb $0
  sub $0,1
  sub $1,1
  mod $2,$1
  mov $3,$4
  mov $4,$2
  add $1,2
  add $2,$5
  add $2,$3
  mov $5,$3
lpe
mov $0,$4
