; A135285: Sum of staircase twin primes according to the rule: top * bottom - next top.
; Submitted by STE\/E
; 10,24,126,294,858,1704,3528,5082,10296,11526,18894,22320,32208,36666,38976,51744,57330,72618,79212,96996,120684,175968,186162,212922,271914,324300,359382,381282,411504,434790,655278,674856,684726,735282,776904

#offset 1

sub $0,1
mov $4,$0
mov $3,3
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,14574 ; Average of twin prime pairs.
  mov $1,$2
  mov $2,$0
lpe
pow $2,2
sub $2,$1
mov $0,$2
