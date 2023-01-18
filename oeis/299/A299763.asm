; A299763: a(n) = 1 + A182986(n).
; Submitted by John Napoli
; 1,3,4,6,8,12,14,18,20,24,30,32,38,42,44,48,54,60,62,68,72,74,80,84,90,98,102,104,108,110,114,128,132,138,140,150,152,158,164,168,174,180,182,192,194,198,200,212,224,228,230,234,240,242,252,258,264,270,272,278,282,284
; Formula: a(n) = max(a(n-1),A324050(n)+1), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,324050 ; Numbers satisfying Korselt's criterion: squarefree numbers n such that for every prime divisor p of n, p-1 divides n-1.
  add $2,1
  sub $0,1
  max $1,$2
lpe
mov $0,$1
