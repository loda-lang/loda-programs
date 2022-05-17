; A303385: Total area of all rectangles with dimensions s and t such that s | t, n = s + t and s < t.
; Submitted by Simon Strandgaard
; 0,0,2,3,4,13,6,19,26,25,10,90,12,37,100,91,16,166,18,194,172,61,22,446,124,73,260,322,28,635,30,395,364,97,380,1041,36,109,484,990,40,1091,42,650,1144,133,46,1966,342,770,772,850,52,1651,788,1686,940

add $0,1
mov $1,1
mov $4,$0
sub $0,1
lpb $0
  add $2,$0
  mov $3,$4
  mod $3,$1
  cmp $3,0
  mul $3,$2
  add $5,$3
  sub $0,2
  add $1,1
lpe
mov $0,$5
