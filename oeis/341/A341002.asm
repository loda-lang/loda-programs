; A341002: Numbers whose sum of even digits and sum of odd digits differ by 1.
; Submitted by Jens Pollmann
; 1,10,12,21,23,32,34,43,45,54,56,65,67,76,78,87,89,98,100,102,120,201,203,210,223,225,230,232,245,247,252,254,267,269,274,276,289,296,298,302,304,320,322,340,403,405,425,427,430,447,449,450,452,469,472,474,494,496,504,506,522,524,540,542,560,605,607,627,629,649,650,670,672,692,694,706,708,724,726,742

#offset 1

mov $2,$0
sub $0,1
add $2,9
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,71650 ; Difference between sums of odd and even digits of n.
  pow $3,2
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
