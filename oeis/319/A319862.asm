; A319862: Triangle read by rows, 0 <= k <= n: T(n,k) is the denominator of the k-th Bernstein basis polynomial of degree n evaluated at the interval midpoint t = 1/2; numerator is A319861.
; Submitted by Skillz
; 1,2,2,4,2,4,8,8,8,8,16,4,8,4,16,32,32,16,16,32,32,64,32,64,16,64,32,64,128,128,128,128,128,128,128,128,256,32,64,32,128,32,64,32,256,512,512,128,128,256,256,128,128,512,512,1024,512,1024,128,512,256,512,128,1024,512,1024,2048,2048,2048,2048,1024,1024,1024,1024,2048,2048,2048,2048,4096,1024

lpb $0
  add $1,1
  sub $0,$1
  mul $2,2
  add $2,1
lpe
bin $1,$0
mov $0,2
mul $0,$2
add $0,2
add $2,1
gcd $2,$1
div $0,$2
div $0,2
