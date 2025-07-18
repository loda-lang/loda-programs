; A160665: Numbers k such that the arithmetic mean of the first k Lucas numbers A000032 is an integer.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,24,48,72,96,120,144,192,216,240,288,336,360,384,406,432,480,576,600,648,672,720,768,864,936,960,1008,1080,1104,1152,1200,1224,1296,1320,1344,1368,1440,1536,1680,1728,1800,1920,1944,2016,2160,2208,2304

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,214968 ; Least m>0 such that n-m divides L(n)-m, where L = A000032 (Lucas numbers).
  add $3,1
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
