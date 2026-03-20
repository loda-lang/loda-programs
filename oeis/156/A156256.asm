; A156256: Number of 1's separating successive 2's in the Kolakoski sequence A000002.
; Submitted by h8a1c5
; 0,2,1,0,1,0,2,2,0,1,2,1,0,2,2,1,0,1,0,2,1,0,1,2,2,0,1,0,2,1,0,1,0,2,2,1,0,1,2,0,1,0,2,1,0,1,0,2,2,0,1,2,1,0,1,0,2,2,1,0,2,2,0,1,2,2,0,1,0,2,1,0,1,2,0,1,0,1,2,2
; Formula: a(n) = floor(gcd(2*2^(n-1)+truncate((-2*2^(n-1)+b(n-1))/2)+2,4)/2), a(2) = 2, a(1) = 0, a(0) = 0, b(n) = truncate(truncate((-2*2^(n-1)+b(n-1))/2)/gcd(2*2^(n-1)+truncate((-2*2^(n-1)+b(n-1))/2)+2,4)), b(2) = 0, b(1) = -1, b(0) = 0

#offset 1

mov $2,2
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  mov $3,$2
  add $3,$1
  add $3,2
  gcd $3,4
  div $1,$3
  mul $2,2
  div $3,2
lpe
mov $0,$3
