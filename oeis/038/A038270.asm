; A038270: Triangle whose (i,j)-th entry is binomial(i,j)*7^(i-j)*4^j.
; Submitted by Simon Strandgaard
; 1,7,4,49,56,16,343,588,336,64,2401,5488,4704,1792,256,16807,48020,54880,31360,8960,1024,117649,403368,576240,439040,188160,43008,4096,823543,3294172,5647152,5378240,3073280,1053696,200704,16384

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
mov $3,4
pow $3,$0
bin $1,$0
mul $1,$3
mov $0,7
pow $0,$2
mul $0,$1
