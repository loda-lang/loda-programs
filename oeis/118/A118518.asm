; A118518: Define sequence S_m by: initial term = m, reverse digits and add 3 to get next term. Entry shows S_2. This reaches a cycle of length 6 in 3 steps.
; 2,5,8,11,14,44,47,77,80,11,14,44,47,77,80,11,14,44,47,77,80,11,14,44,47,77,80,11,14,44,47,77,80,11,14,44,47,77,80,11,14,44,47,77,80,11,14,44,47,77,80,11,14,44,47,77,80,11,14,44,47,77,80,11,14,44,47,77,80
; Formula: a(n) = A004086(a(n-1))+3, a(0) = 2

mov $1,$0
mov $0,2
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,3
lpe
