; A118510: Define sequence S_m by: initial term = m, reverse digits and add 1 to get next term. It is conjectured that S_m always reaches a cycle of length 9, as in A117230. Sequence gives records for number of steps to reach cycle.
; Submitted by TankbusterGames
; 1,18,19,36,37,54,55,72,73
; Formula: a(n) = 36/2+a(n-2), a(2) = 19, a(1) = 18, a(0) = 1

mov $3,1
add $0,1
lpb $0
  sub $0,1
  div $2,2
  add $2,$3
  mov $3,$1
  mov $1,$2
  mov $2,36
lpe
mov $0,$1
