; A097786: a(n) = 3*a(n-1) + C(n+3,3) for n > 0; a(0)=1.
; Submitted by Science United
; 1,7,31,113,374,1178,3618,10974,33087,99481,298729,896551,2690108,8070884,24213332,72640812,217923405,653771355,1961315395,5883947725,17651844946,52955536862,158866612886,476599841258,1429799526699
; Formula: a(n) = truncate(d(n+2)/2), b(n) = 3*b(n-1)+2*n, b(3) = 36, b(2) = 10, b(1) = 2, b(0) = 0, c(n) = b(n-1)+c(n-1), c(3) = 12, c(2) = 2, c(1) = 0, c(0) = 0, d(n) = b(n-1)+c(n-1)+d(n-1), d(3) = 14, d(2) = 2, d(1) = 0, d(0) = 0

add $0,2
lpb $0
  sub $0,1
  add $2,2
  add $3,$1
  mul $1,3
  add $1,$2
  add $4,$3
lpe
mov $0,$4
div $0,2
