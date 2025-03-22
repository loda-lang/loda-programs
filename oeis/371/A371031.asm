; A371031: Number of distinct integers resulting from adding an n-digit non-multiple of 10 and its reverse.
; Submitted by Skillz
; 9,17,170,323,3230,6137,61370,116603,1166030,2215457
; Formula: a(n) = truncate((b(n)-46)/10)+9, b(n) = (2*b(n-1)-c(n-1))*(truncate(3^(gcd(d(n-1),max(-d(n-1)+2,0)+6)-3))%10+floor((truncate(3^(gcd(d(n-1),max(-d(n-1)+2,0)+6)-3))%10)/3)+1)+36, b(2) = 126, b(1) = 46, b(0) = 1, c(n) = 2*b(n-1)-c(n-1), c(2) = 90, c(1) = 2, c(0) = 0, d(n) = 2*d(n-1)+4, d(2) = 12, d(1) = 4, d(0) = 0

#offset 1

mov $1,1
lpb $0
  sub $0,1
  mul $1,2
  sub $1,$2
  mov $2,$1
  mov $4,2
  trn $4,$3
  add $4,6
  mov $1,$3
  gcd $1,$4
  sub $1,3
  mov $6,3
  pow $6,$1
  mov $1,$6
  mod $1,10
  mov $5,1
  add $5,$1
  div $1,3
  add $1,$5
  mul $1,$2
  add $1,36
  add $3,2
  mul $3,2
lpe
mov $0,$1
sub $0,46
div $0,10
add $0,9
