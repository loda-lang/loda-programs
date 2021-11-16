; A225919: a(n) is the least k such that f(a(n-1)+1) + ... + f(k) > f(a(n-2)+1) + ... + f(a(n-1)) for n > 1, where f(n) = 1/(n+4) and a(1) = 1.
; Submitted by Christian Krause
; 1,11,40,124,367,1070,3104,8989,26016,75280,217815,630210,1823388,5275597,15263836,44162700,127775471,369691398,1069624136

add $0,3
mov $2,2
lpb $0
  sub $0,1
  add $2,$3
  add $3,$2
  mul $2,2
  sub $3,$1
  sub $2,$3
  mul $2,2
  add $3,1
  add $1,$3
  div $3,2
lpe
mov $0,$2
sub $0,42
div $0,8
add $0,1
