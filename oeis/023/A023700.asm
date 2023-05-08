; A023700: Numbers with exactly 2 2's in ternary expansion.
; Submitted by Kotenok2000
; 8,17,20,23,24,25,35,44,47,50,51,52,56,59,60,61,65,68,69,70,72,73,75,76,89,98,101,104,105,106,116,125,128,131,132,133,137,140,141,142,146,149,150,151,153,154,156,157,164,167,168

mov $2,$0
add $2,11
pow $2,2
lpb $2
  sub $2,6
  mov $3,$1
  seq $3,81603 ; Number of 2's in ternary representation of n.
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,1
