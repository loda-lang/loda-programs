; A034113: Fractional part of square root of a(n) starts with 7: first term of runs.
; Submitted by Jason Jung
; 3,14,23,33,45,60,76,95,115,137,162,188,217,247,279,314,350,389,429,471,516,562,611,661,713,768,824,883,943,1005,1070,1136,1205,1275,1347,1422,1498,1577,1657,1739,1824,1910,1999,2089,2181,2276,2372,2471,2571

lpb $0
  sub $1,11
  mov $2,$0
  mul $0,2
  mov $3,1
  add $3,$0
  div $3,5
  add $3,2
  mul $3,2
  mov $0,0
  add $2,3
  mul $2,2
  sub $3,$2
  mul $3,2
lpe
pow $2,2
add $1,$2
add $1,$3
div $1,4
add $1,3
mov $0,$1
