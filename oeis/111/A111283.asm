; A111283: Number of permutations avoiding the patterns {4321, 45132, 45231, 35412, 53412, 45213, 43512, 45312, 456123, 451623, 356124}; number of strong sorting class based on 4321.
; Submitted by Science United
; 1,1,2,6,23,96,409,1751,7505,32176,137956,591501,2536132,10873981,46623553,199904321,857114814,3674987126,15756967635,67559972476,289671844661,1242004318751,5325249092137,22832672531956,97897943538708
; Formula: a(n) = truncate(c(n)/3)+1, b(n) = 4*b(n-1)+b(n-2)+b(n-3)-2, b(4) = 286, b(3) = 67, b(2) = 16, b(1) = 4, b(0) = 1, c(n) = b(n-1)-1, c(3) = 15, c(2) = 3, c(1) = 0, c(0) = 0

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  sub $2,1
  mul $1,4
  add $1,$3
  add $1,$4
  mov $3,$4
  mov $4,$2
lpe
mov $0,$2
div $0,3
add $0,1
