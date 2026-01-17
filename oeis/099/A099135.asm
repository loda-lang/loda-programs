; A099135: a(n) = smallest number m, not occurring earlier, such that a(k)+m is a square for some k<n; a(1) = 1.
; Submitted by loader3229
; 1,3,6,8,10,13,12,4,5,11,14,2,7,9,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72

#offset 1

mov $1,1
mov $2,3
mov $3,6
mov $4,8
mov $5,10
mov $6,13
mov $7,12
mov $8,4
mov $9,5
mov $10,11
mov $11,14
mov $12,2
mov $13,7
mov $14,9
mov $15,15
mov $16,16
sub $0,1
lpb $0
  mov $1,0
  rol $1,16
  sub $16,$14
  add $16,$15
  add $16,$15
  sub $0,1
lpe
mov $0,$1
