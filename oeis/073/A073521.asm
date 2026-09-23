; A073521: The set of 16 consecutive primes with the property that they form a 4 X 4 magic square with the smallest magic constant (258).
; Submitted by Geoff
; 31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101

#offset 1

mov $8,31
mov $9,37
mov $10,41
mov $11,43
mov $12,47
mov $13,53
mov $14,59
mov $15,61
mov $16,67
mov $17,71
mov $18,73
mov $19,79
mov $20,83
mov $21,89
mov $22,97
mov $23,101
mov $25,107
mov $29,127
mov $37,163
mov $38,167
lpb $0
  rol $1,49
  mov $38,1
  sub $0,1
lpe
mov $0,$7
