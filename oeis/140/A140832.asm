; A140832: a(0) = 1; if a(n) is even, a(n + 1) = 5a(n)/2; if a(n) is odd, a(n + 1) is 5a(n)/2 rounded to the nearest even integer.
; Submitted by Jamie Morken(l1)
; 1,2,5,12,30,75,188,470,1175,2938,7345,18362,45905,114762,286905,717262,1793155,4482888,11207220,28018050,70045125,175112812,437782030,1094455075,2736137688,6840344220,17100860550,42752151375,106880378438

lpb $0
  sub $0,1
  mov $2,$1
  add $1,1
  seq $2,47262 ; Numbers that are congruent to {0, 2, 4, 5} mod 6.
  add $1,$2
lpe
add $1,1
mov $0,$1
