; A075813: Palindromic even numbers with exactly 2 prime factors (counted with multiplicity). Equivalently, palindromic numbers of the form 2*p with p prime.
; Submitted by Science United
; 4,6,22,202,262,454,626,818,838,878,898,20302,20602,22322,22522,22622,22822,24142,24842,26662,26762,28682,41014,41414,41614,41714,43034,43234,43534,43634,45454,45554,45754,47074,47374,47774,49094,49394

#offset 1

mov $1,2
mov $2,$0
sub $0,1
mul $2,10
pow $2,2
lpb $2
  mov $6,$1
  seq $6,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $5,$1
  mul $5,2
  add $6,$5
  seq $5,4086 ; Read n backwards (referred to as R(n) in many sequences).
  sub $6,$5
  mov $3,4
  seq $3,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  sub $3,$6
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
