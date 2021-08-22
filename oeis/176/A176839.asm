; A176839: The number of iterations to reach 1 under the map x -> x-tau(phi(x)), starting at n.
; 0,1,1,2,2,3,2,3,3,3,3,4,3,4,4,5,5,5,4,6,5,6,5,7,5,7,6,7,6,8,6,7,7,7,7,9,8,8,7,8,8,10,8,9,9,11,9,9,9,10,10,10,10,10,10,10,10,11,11,11,10,11,11,12,11,12,12,12,12,12,12,13,11,12,13,13,12,13,13,13,12,13,14,14,14

lpb $0
  mov $2,$0
  seq $2,62821 ; Number of divisors of totient of n.
  sub $0,$2
  mov $3,$2
  min $3,1
  add $1,$3
lpe
mov $0,$1
