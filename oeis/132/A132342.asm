; A132342: a(n) = (a(n-1)*a(n-4)) - (a(n-2)*a(n-3)), with a(1)=a(2)=a(3)=a(4)=1.
; Submitted by Sphynx
; 1,1,1,1,0,-1,-1,-1,-1,0,-1,1,-1,1,0,1,-1,-1,1,0,1,-1,-1,1,0,1,-1,-1,1,0,1,-1,-1,1,0,1,-1,-1,1,0,1,-1,-1,1,0,1,-1,-1,1,0,1,-1,-1,1,0,1,-1,-1,1,0,1,-1,-1,1,0,1,-1,-1,1,0,1,-1,-1,1,0,1,-1,-1,1,0
; Formula: a(n) = e(max(n-4,0)), b(n) = -b(n-4)*b(n-1)+b(n-3)*b(n-2), b(3) = 0, b(2) = 1, b(1) = 1, b(0) = 1, c(n) = b(n-1), c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 1, d(n) = c(n-1), d(3) = 1, d(2) = 1, d(1) = 1, d(0) = 0, e(n) = -d(n-1), e(3) = -1, e(2) = -1, e(1) = 0, e(0) = 1

#offset 1

mov $1,1
mov $2,1
mov $4,1
sub $0,4
lpb $0
  sub $0,1
  mov $6,$1
  mul $6,$4
  mov $5,$2
  mul $5,$3
  add $6,$5
  mov $4,$3
  mul $4,-1
  mov $3,$2
  mov $2,$1
  mov $1,$6
lpe
mov $0,$4
