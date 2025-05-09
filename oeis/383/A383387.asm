; A383387: Maximum number of steps needed to reach a reachable directed graph by n agents using the LNS protocol (see A307085).
; Submitted by Science United
; 0,1,3,4,6,10,13,16
; Formula: a(n) = 3*gcd(a(n-2),b(n-2))+2*b(n-2)+2*gcd(a(n-3),b(n-3))-a(n-1)+b(n-3)+3, a(3) = 4, a(2) = 3, a(1) = 1, a(0) = 0, b(n) = b(n-1)+gcd(a(n-1),b(n-1)), b(3) = 2, b(2) = 1, b(1) = 0, b(0) = -1

mov $1,-1
mov $3,1
lpb $0
  sub $0,1
  sub $3,$2
  gcd $2,$1
  sub $4,3
  add $4,$1
  add $4,$2
  mov $5,$4
  add $1,$2
  mov $4,$2
  add $4,$1
  add $5,$4
  mov $2,$3
  mov $3,$5
  add $3,6
lpe
mov $0,$2
