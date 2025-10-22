; A111698: a(1)=1. Skipping over integers occurring earlier in the sequence, count down a composite from a(n) to get a(n+1) so that a(n+1) is the smallest possible positive integer arrived at this way. If there are no positive integers at a distance of a composite number of yet unused integers, instead count up from a(n) 4 (the lowest composite positive integer) positions (skipping already occurring integers) to get a(n+1).
; Submitted by loader3229
; 1,5,9,2,7,12,3,10,15,4,13,18,6,16,21,8,19,24,11,22,27,14,25,30,17,28,33,20,31,36,23,34,39,26,37,42,29,40,45,32,43,48,35,46,51,38,49,54,41,52,57,44,55,60,47,58,63,50,61,66,53,64,69,56,67,72,59,70,75,62,73,78,65,76,81,68,79,84,71,82

#offset 1

mov $1,1
mov $2,5
mov $3,9
mov $4,2
mov $5,7
mov $6,12
mov $7,3
mov $8,10
mov $9,15
mov $10,4
mov $11,13
mov $12,18
mov $13,6
mov $14,16
mov $15,21
mov $16,8
mov $17,19
sub $0,1
lpb $0
  mul $1,0
  rol $1,17
  sub $17,$13
  add $17,$14
  add $17,$16
  sub $0,1
lpe
mov $0,$1
