; A119749: Number of compositions of n into odd blocks with one element in each block distinguished.
; Submitted by loader3229
; 1,1,4,7,15,32,65,137,284,591,1231,2560,5329,11089,23076,48023,99935,207968,432785,900633,1874236,3900319,8116639,16890880,35150241,73148321,152223044,316779047,659223215,1371856032,2854858465

#offset 1

mov $4,1
lpb $0
  sub $0,1
  ror $1,3
  add $1,$3
  add $4,$1
  add $1,$4
lpe
add $3,$1
mov $0,$3
