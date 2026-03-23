; A393464: Number of maximum independent vertex sets and minimum vertex covers in the n-necklace graph.
; Submitted by Science United
; 4,4,24,8,80,16,224,32,576,64,1408,128,3328,256,7680,512,17408,1024,38912,2048,86016,4096,188416,8192,409600,16384,884736,32768,1900544,65536,4063232,131072,8650752,262144,18350080,524288,38797312,1048576,81788928,2097152
; Formula: a(n) = 2*b(n), b(n) = 2*bitxor(c(n-1)+d(n-1),b(n-1)), b(2) = 2, b(1) = 2, b(0) = 1, c(n) = 2*bitxor(c(n-1)+d(n-1),b(n-1)), c(2) = 2, c(1) = 2, c(0) = 0, d(n) = b(n-1), d(2) = 2, d(1) = 1, d(0) = 0

#offset 1

mov $1,1
lpb $0
  sub $0,1
  add $2,$3
  bxo $2,$1
  mul $2,2
  mov $3,$1
  mov $1,$2
lpe
mov $0,$1
mul $0,2
