; A246140: Limiting block extension of  A006337 (difference sequence of the Beatty sequence for sqrt(2)) with first term as initial block.
; Submitted by v11
; 1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1
; Formula: a(n) = d(n)+1, b(n) = (-c(n-1)+b(n-1))/2, b(2) = -19028, b(1) = -5289, b(0) = -2386, c(n) = 2*gcd((-c(n-1)+b(n-1))/2+b(n-1)+d(n-1)+3,2)*c(n-1), c(2) = 65536, c(1) = 32768, c(0) = 8192, d(n) = gcd((-c(n-1)+b(n-1))/2+b(n-1)+d(n-1)+3,2)/2, d(2) = 0, d(1) = 1, d(0) = 0

mov $2,4
add $0,8
lpb $0
  sub $0,1
  add $3,$1
  sub $1,$2
  div $1,2
  add $3,3
  add $3,$1
  gcd $3,2
  mul $2,$3
  mul $2,2
  div $3,2
lpe
mov $0,$3
add $0,1
