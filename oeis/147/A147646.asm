; A147646: If A139251 is written as a triangle with rows of lengths 1, 2, 4, 8, 16, ..., the n-th row begins with 2^n followed by the first 2^n-1 terms of the present sequence.
; Submitted by Kotenok2000
; 4,8,12,12,16,28,32,20,16,28,36,40,60,88,80,36,16,28,36,40,60,88,84,56,60,92,112,140,208,256,192,68,16,28,36,40,60,88,84,56,60,92,112,140,208,256,196,88,60,92,112,140,208,260,224,172,212,296,364,488,672,704,448,132,16,28,36,40,60,88,84,56,60,92,112,140,208,256,196,88

#offset 1

sub $0,1
mov $2,$0
mov $3,3
lpb $3
  div $3,2
  mov $0,$2
  add $0,$3
  seq $0,151548 ; When A160552 is regarded as a triangle with rows of lengths 1, 1, 2, 4, 8, 16, ..., this is what the rows converge to.
  add $1,$0
  mul $2,$3
lpe
mov $0,$1
