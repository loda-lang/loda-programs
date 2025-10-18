; A297439: Number of maximum independent vertex sets and minimum vertex covers in the n-web graph.
; Submitted by loader3229
; 4,9,8,30,16,84,32,216,64,528,128,1248,256,2880,512,6528,1024,14592,2048,32256,4096,70656,8192,153600,16384,331776,32768,712704,65536,1523712,131072,3244032,262144,6881280,524288,14548992,1048576,30670848,2097152

#offset 2

mov $1,4
mov $2,9
mov $3,8
mov $4,30
sub $0,2
lpb $0
  mul $1,-4
  rol $1,4
  mov $5,$2
  mul $5,4
  sub $0,1
  add $4,$5
lpe
mov $0,$1
