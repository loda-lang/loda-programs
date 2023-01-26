; A273918: Numerator of z(n), where z(n) = z(n - 1)^2 + 1/4 and z(0) = 1.
; Submitted by Fardringle
; 1,5,29,905,835409,698981939105,488580362881004355588929,238710771078004490460834598457103704776369419905
; Formula: a(n) = 2*((b(n)+7)/2)-7, b(n) = b(n-1)^2+c(n-1)^2, b(1) = 5, b(0) = 2, c(n) = 2*c(n-1)^2, c(1) = 2, c(0) = 1

mov $1,2
mov $2,1
lpb $0
  sub $0,1
  pow $2,2
  pow $1,2
  add $1,$2
  mul $2,2
lpe
mov $0,$1
add $0,7
div $0,2
mul $0,2
sub $0,7
