; A272586: Number of active (ON, black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 507", based on the 5-celled von Neumann neighborhood.
; Submitted by loader3229
; 1,5,40,200,872,3624,14760,59560,239272,959144,3840680,15370920,61500072,246033064,984197800,3936922280
; Formula: a(n) = 8*a(n-3)+7*a(n-1)-14*a(n-2), a(9) = 959144, a(8) = 239272, a(7) = 59560, a(6) = 14760, a(5) = 3624, a(4) = 872, a(3) = 200, a(2) = 40, a(1) = 5, a(0) = 1

mov $1,1
mov $2,5
mov $3,40
mov $4,200
mov $5,872
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
