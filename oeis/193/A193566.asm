; A193566: Unhappy numbers which enter the cycle (4, 16, 37, 58, 89, 145, 42, 20) at 16.
; Submitted by Science United
; 15,16,26,40,51,62,69,88,96,105,117,128,134,143,150,155,156,165,171,182,206,218,237,247,260,273,274,278,279,281,287,297,314,327,341,372,399,400,413,427,431,448,458,466,472,484,485,501,510,515,516,548,551

#offset 1

mov $2,$0
sub $0,1
mov $1,1
add $2,10
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,103369 ; Number in the 2-digitaddition sequence at which the eventually periodic part starts.
  div $3,4
  equ $3,4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
