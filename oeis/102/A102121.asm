; A102121: Iccanobirt numbers (11 of 15): a(n) = R(a(n-1) + R(a(n-2)) + R(a(n-3))), where R is the digit reversal function A004086.
; Submitted by Science United
; 0,0,1,1,2,4,7,31,24,44,99,581,427,117,6201,6367,4018,8621,16342,41752,18376,15486,185801,336123,551315,925189,7799571,5524929,5346628,6800461,15116342,36822052,98232826,48616741,398264631,406948574

mov $4,1
lpb $0
  sub $0,1
  dif $1,10
  sub $3,$5
  mov $5,$3
  add $3,$1
  seq $1,4086 ; Read n backwards (referred to as R(n) in many sequences).
  mov $2,$1
  add $1,$4
  mov $4,$3
lpe
mov $0,$2
