; A037445: Number of infinitary divisors (or i-divisors) of n.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,2,2,2,4,2,4,2,4,2,4,2,4,4,2,2,4,2,4,4,4,2,8,2,4,4,4,2,8,2,4,4,4,4,4,2,4,4,8,2,8,2,4,4,4,2,4,2,4,4,4,2,8,4,8,4,4,2,8,2,4,4,4,4,8,2,4,4,8,2,8,2,4,4,4,4,8,2,4,2,4,2,8,4,4,4,8,2,8,4,4,4,4,4,8,2,4,4,4

lpb $0
  mul $1,2
  add $1,1
  mov $2,$0
  seq $2,223491 ; Largest Fermi-Dirac factor of n.
  div $0,$2
lpe
mov $0,$1
add $0,1
