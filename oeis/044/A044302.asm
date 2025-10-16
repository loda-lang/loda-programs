; A044302: Numbers k such that the string 5,6 occurs in the base 9 representation of k but not of k-1.
; Submitted by loader3229
; 51,132,213,294,375,456,459,537,618,699,780,861,942,1023,1104,1185,1188,1266,1347,1428,1509,1590,1671,1752,1833,1914,1917,1995,2076,2157,2238,2319,2400,2481,2562,2643,2646,2724,2805,2886,2967,3048,3129,3210,3291,3372,3375

#offset 1

mov $1,51
mov $2,132
mov $3,213
mov $4,294
mov $5,375
mov $6,456
mov $7,459
mov $8,537
mov $9,618
mov $10,699
mov $11,780
sub $0,1
lpb $0
  mul $1,-1
  rol $1,11
  add $11,$1
  add $11,$10
  sub $0,1
lpe
mov $0,$1
