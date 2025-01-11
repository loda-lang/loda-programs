; A068132: Triangular numbers with sum of digits = 28.
; Submitted by Science United
; 5995,14878,17578,24976,29890,32896,36856,37675,42778,47278,52975,53956,54946,55945,56953,57970,67528,68635,69751,70876,75466,76636,77815,83845,85078,87571,88831,91378,92665,93961,95266,96580,97903

#offset 1

mov $2,$0
sub $0,1
add $2,14
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  div $3,2
  sub $3,15
  mul $3,-1
  add $3,$4
  equ $3,2
  sub $0,$3
  sub $1,$5
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
  sub $5,1
lpe
mov $0,$1
