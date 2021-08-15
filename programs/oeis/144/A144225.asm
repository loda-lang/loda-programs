; A144225: Bordered Pascal's triangle in rectangular format.
; 1,0,0,0,1,0,0,1,1,0,0,1,2,1,0,0,1,3,3,1,0,0,1,4,6,4,1,0,0,1,5,10,10,5,1,0,0,1,6,15,20,15,6,1,0,0,1,7,21,35,35,21,7,1,0,0,1,8,28,56,70,56,28,8,1,0,0,1,9,36,84,126,126,84,36,9,1,0,0,1,10,45,120,210,252,210,120,45

mov $1,2
lpb $0
  mov $1,$0
  mov $0,0
  seq $1,323211 ; Level 1 of Pascal's pyramid. T(n, k) triangle read by rows for n >= 0 and 0 <= k <= n.
lpe
sub $1,1
mov $0,$1
