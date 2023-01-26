; A030050: Numbers from the Conway-Schneeberger 15-theorem.
; Submitted by NeoGen
; 1,2,3,5,6,7,10,14,15
; Formula: a(n) = b(n)/2+1, b(n) = 2*A171881(n)+b(n-1), b(0) = 0

lpb $0
  mov $2,$0
  seq $2,171881 ; Square array, read by antidiagonals, where T(n,k)=n^^k for n>=0, k>=1.
  mul $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
div $0,2
add $0,1
