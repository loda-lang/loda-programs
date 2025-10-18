; A376509: Natural numbers whose iterated squaring modulo 100 eventually enters the 4-cycle 21, 41, 81, 61.
; Submitted by loader3229
; 3,9,11,13,17,19,21,23,27,29,31,33,37,39,41,47,53,59,61,63,67,69,71,73,77,79,81,83,87,89,91,97,103,109,111,113,117,119,121,123,127,129,131,133,137,139,141,147,153,159,161,163,167,169,171,173,177,179,181

#offset 1

mov $1,3
mov $2,9
mov $3,11
mov $4,13
mov $5,17
mov $6,19
mov $7,21
mov $8,23
mov $9,27
mov $10,29
mov $11,31
mov $12,33
mov $13,37
mov $14,39
mov $15,41
mov $16,47
mov $17,53
sub $0,1
lpb $0
  mul $1,-1
  rol $1,17
  add $17,$1
  add $17,$16
  sub $0,1
lpe
mov $0,$1
