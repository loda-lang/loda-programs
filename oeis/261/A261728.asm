; A261728: a(1)=1; a(2*n) = 3*n; for odd n>1, a(n) is the smallest number not already present which is entailed by the rules (i) k present => 3*k+1 present; (ii) 2*k present => k present.
; Submitted by loader3229
; 1,3,4,6,2,9,7,12,10,15,5,18,13,21,16,24,8,27,19,30,22,33,11,36,25,39,28,42,14,45,31,48,34,51,17,54,37,57,40,60,20,63,43,66,46,69,23,72,49,75,52,78,26,81,55,84,58,87,29,90,61,93,64,96,32,99,67,102,70,105,35,108,73,111,76,114,38,117,79,120

#offset 1

mov $1,1
mov $2,3
mov $3,4
mov $4,6
mov $5,2
mov $6,9
mov $7,7
mov $8,12
mov $9,10
mov $10,15
mov $11,5
mov $12,18
sub $0,1
lpb $0
  mul $1,-1
  rol $1,12
  add $12,$6
  add $12,$6
  sub $0,1
lpe
mov $0,$1
