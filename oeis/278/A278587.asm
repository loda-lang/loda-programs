; A278587: Value of the Catch-Up game [1,...n] for first player (1 = win, -1 = loss, 0 = draw).
; Submitted by Jamie Morken(l1)
; 0,0,1,1,0,0,-1,-1,0,0,1,-1,0,0,1,-1,0,0

mov $1,1
lpb $0
  mov $3,$1
  mov $1,$4
  sub $2,1
  mov $4,$2
  mov $2,$1
  pow $2,$0
  add $2,1
  sub $0,2
lpe
mov $0,$3
