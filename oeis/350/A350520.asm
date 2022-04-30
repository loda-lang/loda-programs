; A350520: The number of degree-n^2 polynomials over Z/2Z that can be written as f(f(x)) where f is a polynomial.
; Submitted by Jamie Morken(w4)
; 1,1,3,8,14,32,60,128,248,512,1008,2048,4064,8192,16320,32768,65408,131072,261888,524288,1048064,2097152,4193280,8388608,16775168,33554432,67104768,134217728,268427264

add $0,1
mov $2,$0
sub $0,1
lpb $0
  add $3,$0
  add $3,$0
  cmp $3,$2
  cmp $3,0
  sub $0,1
  add $1,$3
  mul $1,2
lpe
mov $0,$1
div $0,2
add $0,1
