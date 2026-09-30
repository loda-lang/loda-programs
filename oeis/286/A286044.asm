; A286044: {011->0}-transform of the Thue-Morse word A010060.
; Submitted by Science United
; 0,0,1,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,1,0,0
; Formula: a(n) = (-2*truncate((b(n)+c(n))/2)+b(n)+c(n)+2)%2, b(n) = gcd(if((-b(n-1)+c(n-1))==0,0,(-b(n-1)+c(n-1))/(4^valuation(-b(n-1)+c(n-1),4))),2), b(1) = 2, b(0) = 0, c(n) = -b(n-1)+c(n-1), c(1) = 0, c(0) = 0

#offset 1

lpb $0
  sub $0,1
  sub $2,$1
  mov $1,$2
  dir $1,4
  gcd $1,2
lpe
add $1,$2
mov $0,$1
mod $0,2
add $0,2
mod $0,2
