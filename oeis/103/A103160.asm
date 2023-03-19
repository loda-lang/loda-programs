; A103160: a(n) = GCD(reverse(n!), reverse((n+1)!)).
; Submitted by PDW
; 1,2,6,21,3,27,9,9,88263,9,99,594,198,99,99,99,99,99,99,9009,99,99,198,99,99,297,1089,99,198,198,594,198,396,693,99,99,99,297,594,99,99,99,198,99,99,99,99,99,99,99,99,396,2772,99,99,99,396,693,693,99,99,99,99

add $0,1
mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $2,$0
  seq $2,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
  seq $2,4086 ; Read n backwards (referred to as R(n) in many sequences).
  sub $0,1
  bin $0,$3
  gcd $1,$2
lpe
mov $0,$1
