; A118520: Define sequence S_m by: initial term = m, reverse digits and add 3 to get next term. Entry shows S_5. This reaches a cycle of length 6 in 2 steps.
; 5,8,11,14,44,47,77,80,11,14,44,47,77,80,11,14,44,47,77,80,11,14,44,47,77,80,11,14,44,47,77,80,11,14,44,47,77,80,11,14,44,47,77,80,11,14,44,47,77,80,11,14,44,47,77,80,11,14,44,47,77,80,11,14,44,47,77,80
; Formula: a(n) = A004086(a(n-1))+3, a(0) = 5

mov $1,$0
mov $0,5
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,3
lpe
