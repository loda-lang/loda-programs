; A243541: Numbers n such that the list of divisors of n contains 8 distinct digits (in base 10).
; Submitted by dzonatanas
; 72,76,102,104,120,126,140,144,160,168,170,182,208,210,224,232,234,236,240,258,266,276,282,288,294,296,300,308,318,320,336,352,370,372,376,416,424,430,435,436,438,448,460,464,470,476,483,494,518,520,528,536,544,558,567,572,578,580,585,598,602,609,627,628,640,644,646,666,670,675,686,700,730,735,736,738,740,742,744,762,764,770,772,776,782,790,792,796,800,801,804,805,807,830,832,834,846,848,850,852

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  seq $3,95048 ; Number of distinct digits needed to write all positive divisors of n in decimal representation.
  sub $3,1
  cmp $3,7
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
