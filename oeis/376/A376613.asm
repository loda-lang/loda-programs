; A376613: The binary expansion of a(n) tracks where the merge operations occurs in a Tim sort algorithm applied to n blocks.
; Submitted by iBezanilla
; 0,1,5,7,53,61,119,127,1973,2037,4029,4093,16247,16375,32639,32767,1046453,1048501,2095093,2097141,8384445,8388541,16773117,16777213,134201207,134217591,268419063,268435447,1073708927,1073741695,2147450879,2147483647,137437902773

#offset 1

mov $2,2
pow $2,$0
sub $0,1
lpb $0
  mov $3,2
  pow $3,$0
  mul $3,2
  mov $1,$0
  add $1,1
  dir $1,2
  div $1,2
  mov $0,$1
  mul $2,2
  sub $2,$3
lpe
mov $0,$2
sub $0,2
div $0,2
