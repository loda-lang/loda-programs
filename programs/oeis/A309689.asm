; A309689: Number of even parts appearing among the second largest parts of the partitions of n into 3 parts.
; 0,0,0,0,0,1,2,2,2,3,4,5,6,7,8,9,10,12,14,15,16,18,20,22,24,26,28,30,32,35,38,40,42,45,48,51,54,57,60,63,66,70,74,77,80,84,88,92,96,100,104,108,112,117,122,126,130,135,140,145,150,155,160,165,170

add $1,$0
add $1,2
add $2,$1
mov $3,$2
mov $0,1
sub $2,$0
mov $0,$2
lpb $0,1
  sub $0,4
  sub $3,2
  sub $1,$3
  add $1,1
  sub $3,4
  add $0,1
  sub $1,3
  add $1,$0
  sub $0,1
  sub $1,1
  add $1,1
lpe
sub $1,1
