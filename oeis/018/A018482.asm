; A018482: Divisors of 488.
; Submitted by BrandyNOW
; 1,2,4,8,61,122,244,488
; Formula: a(n) = truncate(c(n-1)/2)+1, b(n) = gcd((c(n-1)+1)*(b(n-1)+1),7), b(1) = 1, b(0) = 1, c(n) = (c(n-1)+1)*(b(n-1)+1), c(1) = 2, c(0) = 0

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  add $2,1
  add $1,1
  mul $1,$2
  mov $2,$1
  gcd $1,7
lpe
mov $0,$2
div $0,2
add $0,1
