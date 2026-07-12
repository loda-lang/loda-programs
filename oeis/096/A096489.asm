; A096489: Noncomposite numbers n such that number of decimal digits of n = number of divisors of n.
; Submitted by Science United
; 1,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97

#offset 1

mov $3,1
mov $4,11
mov $5,13
mov $6,17
mov $7,19
mov $8,23
mov $9,29
mov $10,31
mov $11,37
mov $12,41
mov $13,43
mov $14,47
mov $15,53
mov $16,59
mov $17,61
mov $18,67
mov $19,71
mov $20,73
mov $21,79
mov $22,83
mov $23,89
mov $24,97
mov $25,101
mov $26,103
mov $27,107
mov $28,109
mov $31,127
mov $32,131
mov $33,137
mov $34,139
mov $35,143
mov $36,2
mov $37,151
mov $38,157
mov $39,163
mov $40,167
mov $42,173
mov $43,179
mov $44,181
mov $45,187
mov $47,193
mov $48,197
mov $49,199
mov $50,209
mov $51,211
sub $0,1
lpb $0
  rol $3,49
  add $51,$3
  sub $0,1
lpe
mov $0,$3
