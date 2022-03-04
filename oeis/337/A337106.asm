; A337106: Number of nontrivial divisors of n!.
; Submitted by Jamie Morken(w4)
; 0,0,0,2,6,14,28,58,94,158,268,538,790,1582,2590,4030,5374,10750,14686,29374,41038,60798,95998,191998,242878,340030,532222,677374,917278,1834558,2332798,4665598,5529598,7864318,12165118,16422910,19595518,39191038,60466174

mov $3,$0
mov $4,2
lpb $4
  mov $0,$3
  seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
  mov $2,-1
  add $2,$0
  seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $0,$2
  sub $0,1
  sub $4,2
lpe
div $0,2
mul $0,2
