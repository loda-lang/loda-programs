; A100213: Expansion of g.f.: x*(4-7*x+2*x^2-8*x^4+16*x^5-16*x^6)/((1-2*x) * (1-2*x^2) * (1-2*x+2*x^2) * (1+2*x^2)).
; Submitted by davidtgx
; 4,9,14,18,32,64,128,256,544,1104,2144,4128,8192,16384,32768,65536,131584,263424,525824,1049088,2097152,4194304,8388608,16777216,33562624,67129344,134242304,268443648,536870912,1073741824,2147483648,4294967296,8590065664
; Formula: a(n) = max(c(n)-1,b(n))+2, b(n) = 2*b(n-1)+2, b(2) = 6, b(1) = 2, b(0) = 0, c(n) = 2*b(n-1)-d(n-1)+c(n-1)+5, c(2) = 13, c(1) = 8, c(0) = 3, d(n) = 2*b(n-2)+2*d(n-1)-2*d(n-2)+5, d(3) = 27, d(2) = 13, d(1) = 4, d(0) = 0

mov $2,3
lpb $0
  sub $0,1
  add $2,2
  add $3,$2
  sub $3,1
  add $1,1
  mul $1,2
  mul $2,2
  add $2,$1
  sub $2,$3
lpe
sub $2,1
max $2,$1
mov $0,$2
add $0,2
