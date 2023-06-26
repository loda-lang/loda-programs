; A174335: Upper bound in enumerating what majority decisions are possible with possible abstaining.
; Submitted by Mumps
; 0,16,256,2592,24576,240000,2488320,27659520,330301440,4232632320,58060800000,850068172800,13243436236800,218892235161600,3827475696844800,70614415872000000,1371195958099968000
; Formula: a(n) = 16*n*c(n)*b(n), b(n) = n*b(n-1), b(2) = 2, b(1) = 1, b(0) = 1, c(n) = 2*n+c(n-1)-1, c(2) = 4, c(1) = 1, c(0) = 0

mov $1,1
lpb $0
  sub $0,1
  add $2,1
  mul $1,$2
  sub $3,1
  add $3,$2
  add $3,$2
lpe
mul $3,$1
mul $2,$3
mov $0,$2
mul $0,16
