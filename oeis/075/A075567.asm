; A075567: Rearrangement of natural numbers by choosing alternately odd and even numbers such that every partial sum is composite.
; Submitted by loader3229
; 9,6,1,2,3,4,5,8,7,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72

#offset 1

mov $1,9
mov $2,6
mov $3,1
mov $4,2
mov $5,3
mov $6,4
mov $7,5
mov $8,8
mov $9,7
mov $10,10
mov $11,11
sub $0,1
lpb $0
  mov $1,0
  rol $1,11
  sub $11,$9
  add $11,$10
  add $11,$10
  sub $0,1
lpe
mov $0,$1
