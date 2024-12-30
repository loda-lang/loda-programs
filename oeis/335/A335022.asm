; A335022: a(n) = Sum_{d|n, 1 < d < n} (-1)^(d + 1) * d.
; 0,0,0,-2,0,1,0,-6,3,3,0,-9,0,5,8,-14,0,4,0,-11,10,9,0,-29,5,11,12,-13,0,5,0,-30,14,15,12,-30,0,17,16,-39,0,9,0,-17,32,21,0,-69,7,18,20,-19,0,13,16,-49,22,27,0,-61,0,29,40,-62,18,17,0,-23,26,21,0,-98,0,35,48,-25

lpb $0
  mov $2,-2
  bin $2,$0
  mov $1,$0
  add $1,1
  seq $1,2129 ; Generalized sum of divisors function: excess of sum of odd divisors of n over sum of even divisors of n.
  sub $1,1
  sub $1,$2
  mov $0,0
lpe
mov $0,$1
