; A174335: Upper bound in enumerating what majority decisions are possible with possible abstaining.
; Submitted by Science United
; 0,16,256,2592,24576,240000,2488320,27659520,330301440,4232632320,58060800000,850068172800,13243436236800,218892235161600,3827475696844800,70614415872000000,1371195958099968000
; Formula: a(n) = 16*b(n)*n^3, b(n) = n*b(n-1), b(0) = 1

mov $1,$0
pow $1,3
mov $2,1
lpb $0
  mul $2,$0
  sub $0,1
lpe
mov $0,$2
mul $0,$1
mul $0,16
