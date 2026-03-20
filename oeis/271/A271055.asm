; A271055: Number of active (ON, black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 259", based on the 5-celled von Neumann neighborhood.
; Submitted by loader3229
; 1,5,36,212,948,3956,16116,65012,261108,1046516,4190196,16769012,67092468,268402676,1073676276,4294836212
; Formula: a(n) = 8*a(n-3)+7*a(n-1)-14*a(n-2), a(9) = 1046516, a(8) = 261108, a(7) = 65012, a(6) = 16116, a(5) = 3956, a(4) = 948, a(3) = 212, a(2) = 36, a(1) = 5, a(0) = 1

mov $1,1
mov $2,5
mov $3,36
mov $4,212
mov $5,948
lpb $0
  mov $1,0
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
