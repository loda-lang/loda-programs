; A374066: a(n) is the number of terms in the trajectory when the map x -> A067240(x) is iterated, starting from x = n until x = 0.
; Submitted by Skillz
; 2,3,4,4,5,5,6,5,6,6,7,5,6,7,6,6,7,7,8,6,6,8,9,6,7,7,8,6,7,7,8,7,6,8,7,6,7,9,8,6,7,7,8,6,7,10,11,7,8,7,8,8,9,9,8,7,7,8,9,6,7,9,6,8,7,7,8,8,7,8,9,7,8,8,9,7,7,7,8,6

lpb $0
  seq $0,67240 ; If n = Product_{i} p_i^e_i, a(n) = Sum_{i} (p_i - 1)*p_i^(e_i - 1).
  sub $0,1
  add $1,1
lpe
mov $0,$1
add $0,2
