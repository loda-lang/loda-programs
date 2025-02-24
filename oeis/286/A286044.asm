; A286044: {011->0}-transform of the Thue-Morse word A010060.
; Submitted by ChelseaOilman
; 0,0,1,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,1,0,0
; Formula: a(n) = -2*truncate(d(n)/2)+d(n), b(n) = truncate(truncate((-c(n-1)+b(n-1))/2)/gcd(truncate((-c(n-1)+b(n-1))/2)+1,4)), b(3) = -90, b(2) = -20, b(1) = -1, b(0) = 0, c(n) = 4*c(n-1), c(3) = 640, c(2) = 160, c(1) = 40, c(0) = 10, d(n) = d(n-1)+gcd(truncate((-c(n-2)+b(n-2))/2)+1,4), d(3) = 5, d(2) = 4, d(1) = 0, d(0) = 0

#offset 1

mov $2,10
lpb $0
  sub $0,1
  add $4,$3
  sub $1,$2
  div $1,2
  mov $3,1
  add $3,$1
  gcd $3,4
  div $1,$3
  mul $2,4
lpe
mov $0,$4
mod $0,2
