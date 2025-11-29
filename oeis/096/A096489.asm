; A096489: Noncomposite numbers n such that number of decimal digits of n = number of divisors of n.
; Submitted by fritzgrid
; 1,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97

#offset 1

mov $1,1
mov $2,11
mov $3,13
mov $4,17
mov $5,19
mov $6,23
mov $7,29
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
sub $0,1
lpb $0
  rol $1,49
  sub $0,1
lpe
mov $0,$1
