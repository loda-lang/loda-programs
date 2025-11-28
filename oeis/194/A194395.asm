; A194395: Numbers m such that Sum_{k=1..m} (<1/2 + k*r> - <k*r>) < 0, where r=sqrt(14) and < > denotes fractional part.
; Submitted by loader3229
; 1,5,9,13,17,21,25,29,31,32,33,35,36,37,39,40,41,43,44,45,47,48,49,51,52,53,55,56,57,59,63,67,71,75,79,83,87,121,125,129,133,137,141,145,149,151,152,153,155,156,157,159,160,161,163,164,165,167,168,169

#offset 1

mov $1,3
mov $2,7
mov $3,11
mov $4,15
mov $5,19
mov $6,23
mov $7,27
mov $8,61
mov $9,65
mov $10,69
mov $11,73
mov $12,77
mov $13,81
mov $14,85
mov $15,89
mov $16,91
mov $17,92
mov $18,93
mov $19,95
mov $20,96
mov $21,97
mov $22,99
mov $23,100
mov $24,101
mov $25,103
mov $26,104
mov $27,105
mov $28,107
mov $29,108
mov $30,109
mov $31,111
mov $32,112
mov $33,113
mov $34,115
mov $35,116
mov $36,117
mov $37,119
mov $38,123
sub $0,1
lpb $0
  mul $1,-1
  rol $1,38
  add $38,$1
  add $38,$37
  sub $0,1
lpe
mov $0,$8
sub $0,60
