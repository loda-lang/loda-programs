; A273565: Number of active (ON, black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 793", based on the 5-celled von Neumann neighborhood.
; Submitted by loader3229
; 1,4,28,141,625,2625,10753,43521,175105,702465,2813953,11264001,45072385,180322305,721354753,2885550081
; Formula: a(n) = 8*a(n-3)+7*a(n-1)-14*a(n-2), a(9) = 702465, a(8) = 175105, a(7) = 43521, a(6) = 10753, a(5) = 2625, a(4) = 625, a(3) = 141, a(2) = 28, a(1) = 4, a(0) = 1

mov $1,1
mov $2,4
mov $3,28
mov $4,141
mov $5,625
lpb $0
  mul $1,0
  rol $1,5
  mov $6,$2
  mul $6,8
  add $5,$6
  mov $6,$3
  mul $6,-14
  add $5,$6
  mov $6,$4
  mul $6,7
  sub $0,1
  add $5,$6
lpe
mov $0,$1
