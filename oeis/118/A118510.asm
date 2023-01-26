; A118510: Define sequence S_m by: initial term = m, reverse digits and add 1 to get next term. It is conjectured that S_m always reaches a cycle of length 9, as in A117230. Sequence gives records for number of steps to reach cycle.
; Submitted by USTL-FIL (Lille Fr)
; 1,18,19,36,37,54,55,72,73

mov $3,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mod $0,2
  mov $1,33
  add $1,$0
  mov $0,$1
  mul $0,16
  sub $0,527
  add $4,$0
lpe
mov $0,$4
