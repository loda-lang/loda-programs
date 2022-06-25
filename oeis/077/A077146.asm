; A077146: Floor[ concatenation of next (n+1) numbers / concatenation of next n numbers].
; Submitted by Ciceronian
; 23,19,173,14093,145,137,131,127,124,121,119,117,116453592,11416794012,1141,1132,1124,1116,1110,1104,1099,1094,1090,1086,1083,1079,1076,1073,1071,1068,1066,1064,1062,1060,1058,1057

mov $4,$0
max $3,2
lpb $3
  div $3,2
  mov $5,1
  mov $0,$4
  add $0,$3
  seq $0,53067 ; a(n) is the concatenation of next n numbers (omit leading 0's).
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
div $1,$0
mov $0,$1
