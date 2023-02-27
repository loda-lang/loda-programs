; A031315: Position of n-th 2 in A031312.
; Submitted by USTL-FIL (Lille Fr)
; 16,18,20,22,24,127,130,133,136,139,246,249,252,255,258,261,264,267,270,273,276,277,279,280,282,283,285,286,288,289,291,294,297,300,303,306,309,312,315,318,321,324,327,330,333,336,339

mov $1,3
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,31312 ; Successive digits of odd numbers.
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
