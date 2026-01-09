; A044679: Numbers n such that string 5,2 occurs in the base 9 representation of n but not of n+1.
; Submitted by LeChat51X
; 47,128,209,290,371,431,452,533,614,695,776,857,938,1019,1100,1160,1181,1262,1343,1424,1505,1586,1667,1748,1829,1889,1910,1991,2072,2153,2234,2315,2396,2477,2558,2618,2639,2720,2801

#offset 1

mov $1,48
mov $2,129
mov $3,210
mov $4,291
mov $5,372
mov $6,432
mov $7,453
mov $8,534
mov $9,615
mov $10,696
mov $11,777
lpb $0
  mul $1,-1
  rol $1,11
  add $11,$1
  add $11,$10
  sub $0,1
lpe
mov $0,$10
sub $0,730
