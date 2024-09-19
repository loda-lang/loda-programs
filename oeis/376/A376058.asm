; A376058: Lexicographically earliest sequence of positive integers a(0), a(1), a(2), a(3), ... such that for any n > 0, S(n) = Sum_{k = 0..n-1} Fibonacci(k)/a(k) < 1.
; Submitted by ChelseaOilman
; 1,2,3,13,235,91651,13439702641,293516611480726842391,139168617347514378219313352146196398680331,31357558945249615124049146384908197437748687514518843725326663348294514909787525421
; Formula: a(n) = b(n)+1, b(n) = (c(n-1)+1)*(b(n-1)+d(n-1)), b(2) = 2, b(1) = 1, b(0) = 0, c(n) = (c(n-1)+1)*(b(n-1)+d(n-1)), c(2) = 2, c(1) = 1, c(0) = 0, d(n) = b(n-1)*(c(n-1)+1), d(2) = 2, d(1) = 0, d(0) = 1

mov $3,1
lpb $0
  sub $0,1
  add $2,1
  mov $4,$1
  mul $4,$2
  add $1,$3
  mul $1,$2
  mov $2,$1
  mov $3,$4
lpe
mov $0,$1
add $0,1
