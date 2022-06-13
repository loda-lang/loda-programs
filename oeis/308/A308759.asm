; A308759: Sum of the second largest parts of the partitions of n into 4 parts.
; Submitted by [SG-FC] hl
; 0,0,0,0,1,1,3,5,10,13,23,30,46,59,83,103,141,170,220,265,334,392,484,563,680,784,930,1061,1247,1409,1631,1836,2106,2349,2673,2967,3348,3699,4143,4554,5077,5554,6150,6710,7396,8032,8816,9546,10432,11264,12260

sub $0,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,308096 ; Take all the integer-sided triangles with perimeter n and sides a, b, and c such that a <= b <= c. a(n) is the sum of all the b's.
  add $1,$2
lpe
mov $0,$1
