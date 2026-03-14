; A010389: Squares mod 27.
; Submitted by MVeiga
; 0,1,4,7,9,10,13,16,19,22,25
; Formula: a(n) = b(n-1), b(n) = b(n-1)+floor(gcd(truncate((-d(n-2)+c(n-2)-1)/2),4)/2)+1, b(3) = 7, b(2) = 4, b(1) = 1, b(0) = 0, c(n) = truncate((-d(n-1)+c(n-1)-1)/2), c(3) = -38, c(2) = -4, c(1) = 0, c(0) = 0, d(n) = gcd(truncate((-d(n-1)+c(n-1)-1)/2),4)*(2*d(n-1)+2), d(3) = 292, d(2) = 72, d(1) = 8, d(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $4,1
  sub $3,$4
  div $3,2
  add $2,$1
  add $2,1
  mov $1,$3
  gcd $1,4
  mul $4,2
  mul $4,$1
  div $1,2
lpe
mov $0,$2
