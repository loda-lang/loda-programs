; A182996: Numbers congruent to 2 (mod 4) that are not in A182991.
; Submitted by Science United
; 30,70,90,126,150,154,182,198,210,234,270,286,306,330,350,374,378,390,418,442,450,462,490,494,510,546,570,594,598,630,646,650,690,702,714,750,770,782,798,810,850,858,870,874,882,910,918,930,950,966,986,990

#offset 1

add $0,1
mov $2,$0
sub $0,1
pow $2,4
lpb $2
  mov $4,$1
  add $4,1
  seq $4,237271 ; Number of parts in the symmetric representation of sigma(n).
  mov $3,$1
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,$4
  neq $3,0
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
add $0,1
mul $0,2
