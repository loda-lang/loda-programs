; A081072: Fibonacci(4*n) + 3, or Fibonacci(2*n+2)*Lucas(2*n-2).
; Submitted by iBezanilla
; 3,6,24,147,990,6768,46371,317814,2178312,14930355,102334158,701408736,4807526979,32951280102,225851433720,1548008755923,10610209857726,72723460248144,498454011879267,3416454622906710,23416728348467688,160500643816367091,1100087778366101934
; Formula: a(n) = 3*truncate((c(n)*(2*b(n)+c(n)))/3)+3, b(n) = 3*b(n-1)-b(n-2), b(3) = 5, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = 2*c(n-1)+b(n-1), c(1) = 1, c(0) = 0

mov $1,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
lpe
mul $1,2
add $1,$2
mul $2,$1
mov $0,$2
div $0,3
add $0,1
mul $0,3
