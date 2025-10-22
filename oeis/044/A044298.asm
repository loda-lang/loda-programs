; A044298: Numbers k such that the string 5,2 occurs in the base 9 representation of k but not of k-1.
; Submitted by loader3229
; 47,128,209,290,371,423,452,533,614,695,776,857,938,1019,1100,1152,1181,1262,1343,1424,1505,1586,1667,1748,1829,1881,1910,1991,2072,2153,2234,2315,2396,2477,2558,2610,2639,2720,2801,2882,2963,3044,3125,3206,3287,3339,3368

#offset 1

mov $1,46
mov $2,127
mov $3,208
mov $4,289
mov $5,370
mov $6,422
mov $7,451
mov $8,532
mov $9,613
mov $10,694
mov $11,775
sub $0,1
lpb $0
  mul $1,-1
  rol $1,11
  add $11,$1
  add $11,$10
  sub $0,1
lpe
mov $0,$1
add $0,1
