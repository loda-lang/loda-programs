; A253426: Reusable Paper Tape Numbers: Maximum number of symbols that can be encoded on an n-hole paper tape, such that a used paper tape can always be reused at least once.
; Submitted by Science United
; 1,2,4,5,8,16,28,37,64
; Formula: a(n) = b(n-1)+1, b(n) = if((e(n-1)%2)==0,e(n-1)/2,e(n-1))+d(n-1)+e(n-1), b(6) = 27, b(5) = 15, b(4) = 7, b(3) = 4, b(2) = 3, b(1) = 1, b(0) = 0, c(n) = 2*d(n-1), c(5) = 12, c(4) = 2, c(3) = 2, c(2) = 2, c(1) = 0, c(0) = 0, d(n) = gcd(if((e(n-2)%2)==0,e(n-2)/2,e(n-2))+c(n-1)+d(n-2)+e(n-2),if((e(n-1)%2)==0,e(n-1)/2,e(n-1))+e(n-1)), d(7) = 9, d(6) = 9, d(5) = 9, d(4) = 6, d(3) = 1, d(2) = 1, d(1) = 1, d(0) = 0, e(n) = if((e(n-1)%2)==0,e(n-1)/2,e(n-1))+e(n-1), e(6) = 18, e(5) = 9, e(4) = 6, e(3) = 3, e(2) = 2, e(1) = 1, e(0) = 0

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  add $6,$1
  dif $6,2
  mov $1,$5
  add $2,$3
  mov $3,$4
  mov $4,$2
  add $5,$6
  mov $2,$3
  add $2,$5
  mul $3,2
  gcd $4,$5
lpe
mov $0,$2
add $0,1
