; A263132: Positive values of m, arranged in order, such that binomial(4*m - 1, m) is odd.
; Submitted by Simon Strandgaard
; 1,2,3,4,6,8,11,12,16,22,24,32,43,44,48,64,86,88,96,128,171,172,176,192,256,342,344,352,384,512,683,684,688,704,768,1024,1366,1368,1376,1408,1536,2048,2731,2732,2736,2752,2816,3072,4096,5462,5464,5472,5504

mul $0,2
lpb $0
  div $0,2
  mul $0,2
  add $1,1
  mov $2,$1
  sub $0,$1
lpe
add $2,1
mov $3,2
pow $3,$0
mov $0,2
pow $0,$2
add $0,$3
div $0,3
