; A297439: Number of maximum independent vertex sets and minimum vertex covers in the n-web graph.
; Submitted by loader3229
; 4,9,8,30,16,84,32,216,64,528,128,1248,256,2880,512,6528,1024,14592,2048,32256,4096,70656,8192,153600,16384,331776,32768,712704,65536,1523712,131072,3244032,262144,6881280,524288,14548992,1048576,30670848,2097152
; Formula: a(n) = min(n-2,(n-2)%2)*c(n-2)+b(n-2), b(n) = 2*b(n-2), b(3) = 8, b(2) = 8, b(1) = 4, b(0) = 4, c(n) = 3*b(n-2)+2*c(n-2), c(3) = 22, c(2) = 22, c(1) = 5, c(0) = 5

#offset 2

mov $1,4
mov $2,5
sub $0,2
lpb $0
  sub $0,2
  mov $3,$1
  mul $3,3
  mul $1,2
  mul $2,2
  add $2,$3
lpe
mul $0,$2
add $0,$1
