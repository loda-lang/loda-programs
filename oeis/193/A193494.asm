; A193494: Worst case of an unbalanced recursive algorithm over all n-node binary trees.
; Submitted by Skillz
; 0,1,2,4,5,7,9,13,14,16,18,22,24,28,32,40,41,43,45,49,51,55,59,67,69,73,77,85,89,97,105,121,122,124,126,130,132,136,140,148,150,154,158,166,170,178,186,202,204,208,212,220,224,232,240,256,260,268,276,292,300,316,332,364,365,367,369,373,375,379,383,391,393,397,401,409,413,421,429,445
; Formula: a(n) = truncate(b(n)/2), b(n) = 2^sumdigits(n,2)+b(n-1), b(0) = 0

lpb $0
  mov $3,$0
  dgs $3,2
  mov $2,2
  pow $2,$3
  sub $0,1
  add $1,$2
lpe
mov $0,$1
div $0,2
