; A073521: The set of 16 consecutive primes with the property that they form a 4 X 4 magic square with the smallest magic constant (258).
; Submitted by [BOINCstats] CRNabein
; 31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101

#offset 1

mov $2,1
mov $3,11
mov $5,17
mov $6,19
mov $7,23
mov $9,31
mov $10,37
mov $11,41
mov $12,43
mov $13,47
mov $14,53
mov $15,59
mov $16,61
mov $18,71
mov $19,73
mov $20,79
mov $21,83
mov $22,89
mov $23,97
mov $24,101
mov $26,107
mov $27,109
mov $29,121
mov $30,126
mov $32,137
mov $35,150
mov $38,165
mov $17,67
mov $34,109
mov $39,167
mov $41,173
mov $42,179
mov $43,181
mov $46,193
mov $48,199
mov $49,209
mov $50,211
sub $0,1
lpb $0
  rol $2,49
  add $50,$49
  sub $0,1
lpe
mov $0,$9
