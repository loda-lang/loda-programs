; A276082: a(0) = 0, a(2n) = A153880(a(n)), a(2n+1) = 1+A255411(a(n)).
; Submitted by [AF] Kalianthys
; 0,1,2,5,6,13,14,23,24,49,50,77,54,85,86,119,120,241,242,365,246,373,374,503,264,409,410,557,414,565,566,719,720,1441,1442,2165,1446,2173,2174,2903,1464,2209,2210,2957,2214,2965,2966,3719,1560,2401,2402,3245,2406,3253,3254,4103,2424,3289,3290,4157,3294,4165,4166,5039,5040,10081,10082,15125,10086,15133,15134,20183,10104,15169,15170,20237,15174,20245,20246,25319,10200,15361,15362,20525,15366,20533,20534,25703,15384,20569,20570,25757,20574,25765,25766,30959,10800,16561,16562,22325

mov $2,8
lpb $0
  mov $3,$0
  mod $3,2
  add $4,1
  add $5,$3
  div $0,2
  mul $2,$4
  mul $3,$2
  mul $3,$5
  add $1,$3
lpe
mov $0,$1
div $0,8
