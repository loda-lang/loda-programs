; A088166: Smallest integer divisible by Fibonacci(2n) such that the second partial quotient in the continued fraction expansion of a(n)/phi is 2 (phi is the golden ratio), n >= 2.
; Submitted by fzs600
; 12,72,504,3410,23184,159094,1089648,7465176,51170460,350713222,2403763488,16475700746,112925875764,774004377960,5305106018016,36361732975514,249227005939632,1708227330997438,11708364225400920
; Formula: a(n) = b(n)*((c(n)+3)/2), b(n) = (b(n-1)+c(n-1))/2+b(n-1)+1, b(1) = 8, b(0) = 3, c(n) = (b(n-1)+c(n-1))/2+2*b(n-1)+c(n-1)+1, c(1) = 16, c(0) = 5

add $0,2
lpb $0
  sub $0,1
  add $3,$2
  mov $1,$3
  div $1,2
  add $1,1
  add $2,$1
  add $3,$2
lpe
add $3,3
div $3,2
mul $3,$2
mov $0,$3
