; A044298: Numbers k such that the string 5,2 occurs in the base 9 representation of k but not of k-1.
; Submitted by DukeBox
; 47,128,209,290,371,423,452,533,614,695,776,857,938,1019,1100,1152,1181,1262,1343,1424,1505,1586,1667,1748,1829,1881,1910,1991,2072,2153,2234,2315,2396,2477,2558,2610,2639,2720,2801,2882,2963,3044,3125,3206,3287,3339,3368

#offset 1

mov $2,46
mov $3,127
mov $4,208
mov $5,289
mov $6,370
mov $7,422
mov $8,451
mov $9,532
mov $10,613
mov $11,694
mov $12,775
lpb $0
  sub $0,1
  mul $2,-1
  mov $13,$2
  add $13,$3
  add $13,$12
  rol $2,11
  mov $12,$13
lpe
mov $0,$11
sub $0,728
