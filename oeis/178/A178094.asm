; A178094: a(1)=a(2)=1; thereafter a(n) = lpf(a(n-1)+a(n-2)), where lpf = "least prime factor".
; Submitted by Jason Jung
; 1,1,2,3,5,2,7,3,2,5,7,2,3,5,2,7,3,2,5,7,2,3,5,2,7,3,2,5,7,2,3,5,2,7,3,2,5,7,2,3,5,2,7,3,2,5,7,2,3,5,2,7,3,2,5,7,2,3,5,2,7,3,2,5,7,2,3,5,2,7,3,2,5,7,2,3,5,2,7,3
; Formula: a(n) = gcd(b(n-1),min(n-1,0))+1, b(n) = (b(n-3)+1)*(b(n-1)+b(n-2)+1)-8*truncate(((b(n-3)+1)*(b(n-1)+b(n-2)+1)+b(n-3)+1)/8)+b(n-3), b(4) = 4, b(3) = 2, b(2) = 1, b(1) = 0, b(0) = 0

#offset 1

mov $3,1
sub $0,1
lpb $0
  sub $0,1
  add $2,1
  mul $4,$3
  add $4,$3
  mod $4,8
  mov $3,$2
  mov $2,$1
  add $1,$4
  mov $4,$1
  sub $1,$2
  sub $1,1
lpe
gcd $1,$0
mov $0,$1
add $0,1
