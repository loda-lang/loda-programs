; A208224: a(n)=(a(n-1)^2*a(n-3)^3+a(n-2))/a(n-4) with a(0)=a(1)=a(2)=a(3)=1.
; Submitted by aendgraend
; 1,1,1,1,2,5,27,5837,2129410576,17850077316687753782569,2346851008195218976646246398770505953580095510848345967,9110864017217086395739573022405059125624625846695041462446241311460943718942744453746833883152248872699411035119067293937891950837709
; Formula: a(n) = b(max(n-3,0)), b(n) = truncate((d(n-1)*f(n-1)^2+c(n-1))/e(n-1)), b(4) = 5837, b(3) = 27, b(2) = 5, b(1) = 2, b(0) = 1, c(n) = truncate((c(n-3)*f(n-2)^2+c(n-2))/c(n-4)), c(4) = 27, c(3) = 5, c(2) = 2, c(1) = 1, c(0) = 1, d(n) = c(n-1), d(4) = 5, d(3) = 2, d(2) = 1, d(1) = 1, d(0) = 1, e(n) = d(n-1), e(4) = 2, e(3) = 1, e(2) = 1, e(1) = 1, e(0) = 1, f(n) = truncate((d(n-1)*f(n-1)^2+c(n-1))/e(n-1))*c(n-1), f(4) = 29185, f(3) = 54, f(2) = 5, f(1) = 2, f(0) = 1

mov $1,1
mov $2,1
mov $3,1
mov $4,1
mov $5,1
sub $0,3
lpb $0
  sub $0,1
  pow $5,2
  mul $5,$3
  add $5,$2
  div $5,$4
  mov $4,$3
  mov $3,$2
  mov $2,$1
  mov $1,$5
  mul $5,$3
lpe
mov $0,$1
