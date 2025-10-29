; A129000: Start with an integer (in this case, 1). First, add 5 or 8 if the integer is odd or even, respectively. Then divide by 2.
; Submitted by BrandyNOW
; 1,3,4,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6
; Formula: a(n) = b(n-1)+1, b(n) = -2*truncate(b(n-1)/2)+b(n-1)+5, b(4) = 6, b(3) = 5, b(2) = 3, b(1) = 2, b(0) = 0

#offset 1

sub $0,1
lpb $0
  rol $1,4
  mod $3,2
  add $4,$1
  add $4,$2
  add $4,$3
  add $4,2
  sub $0,1
  mov $3,1
lpe
mov $0,$4
add $0,1
