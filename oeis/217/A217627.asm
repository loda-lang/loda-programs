; A217627: a(n) is the sum of the products of the nonzero digits of the numbers from 1 to n.
; Submitted by misaki@med
; 1,3,6,10,15,21,28,36,45,46,47,49,52,56,61,67,74,82,91,93,95,99,105,113,123,135,149,165,183,186,189,195,204,216,231,249,270,294,321,325,329,337,349,365,385,409,437,469,505,510,515,525,540,560,585,615,650,690,735,741,747,759,777,801,831,867,909,957,1011,1018,1025,1039,1060,1088,1123,1165,1214,1270,1333,1341

#offset 1

sub $0,1
mov $5,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $1,1
  mov $0,$5
  sub $0,$3
  add $0,1
  lpb $0
    mov $2,$0
    mod $2,10
    mul $2,$1
    div $0,10
    max $1,$2
  lpe
  add $4,$2
lpe
mov $0,$4
add $0,1
