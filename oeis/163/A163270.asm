; A163270: First column in matrix inverse of (A047999*A154990).
; Submitted by Skillz
; 1,1,1,3,1,3,3,13,1,3,3,13,3,13,13,75,1,3,3,13,3,13,13,75,3,13,13,75,13,75,75,541

dis $0,2
mov $1,$0
add $0,1
lpb $0
  sub $0,1
  add $3,$5
  mov $5,$4
  pow $5,$1
  add $5,$3
  mov $6,$1
  bin $6,$4
  mul $6,$5
  mul $2,-1
  add $2,$6
  add $4,1
lpe
mov $0,$2
