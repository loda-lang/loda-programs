; A105867: A generalized Chebyshev transform of the Jacobsthal numbers.
; Submitted by Just Jake
; 0,1,1,7,11,47,95,327,759,2343,5863,17095,44551,126023,335687,934343,2518215,6948807,18846663,51765703,140875207,385980871,1052314055,2879386055,7857807815,21485572551,58664391111,160344666567
; Formula: a(n) = truncate(c(n)/2), b(n) = 6*b(n-2)+4*b(n-3)+10, b(2) = 6, b(1) = 0, b(0) = 0, c(n) = 2*b(n-1)+2, c(2) = 2, c(1) = 2, c(0) = 0

lpb $0
  sub $0,1
  ror $1,3
  add $1,$3
  mul $1,2
  add $2,1
  add $3,$2
  mul $2,2
lpe
mov $0,$2
div $0,2
