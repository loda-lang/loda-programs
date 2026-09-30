; A285972: {10->1}-transform of the Thue-Morse word A010060.
; Submitted by Athlici
; 0,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1
; Formula: a(n) = floor(b(max(2*n-2,0))/(-2*truncate(c(max(2*n-2,0))/2)+c(max(2*n-2,0))+2)), b(n) = gcd(if((-b(n-1)+c(n-1))==0,0,(-b(n-1)+c(n-1))/(4^valuation(-b(n-1)+c(n-1),4))),2), b(1) = 2, b(0) = 0, c(n) = -b(n-1)+c(n-1), c(1) = 0, c(0) = 0

#offset 1

sub $0,1
mul $0,2
lpb $0
  sub $0,1
  sub $2,$1
  mov $1,$2
  dir $1,4
  gcd $1,2
lpe
mov $0,$2
mod $0,2
add $0,2
div $1,$0
mov $0,$1
