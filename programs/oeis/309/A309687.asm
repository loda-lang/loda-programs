; A309687: Number of odd parts appearing among the second largest parts of the partitions of n into 3 parts.
; 0,0,0,1,1,1,1,2,3,4,4,5,6,7,8,10,11,12,13,15,17,19,20,22,24,26,28,31,33,35,37,40,43,46,48,51,54,57,60,64,67,70,73,77,81,85,88,92,96,100,104,109,113,117,121,126,131,136,140,145,150,155,160,166

mov $1,1
lpb $0
  add $1,$0
  trn $0,6
  add $1,$0
lpe
div $1,4
mov $0,$1
