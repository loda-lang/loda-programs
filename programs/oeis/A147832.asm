; A147832: Numbers congruent (0,2) mod 14
; 0,2,14,16,28,30,42,44,56,58,70,72,84,86,98,100,112,114,126,128,140,142,154,156,168,170,182,184,196,198,210,212,224,226,238,240,252,254,266,268,280,282,294,296,308,310,322,324,336,338,350,352,364,366,378,380

mov $2,$0
add $2,2
lpb $2,1
  mov $1,$0
  add $0,3
  sub $2,2
  add $0,2
  sub $2,1
  add $1,$1
  add $2,1
lpe
