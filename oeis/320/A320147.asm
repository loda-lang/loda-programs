; A320147: Number of integer solutions to a^2 + b^2 + 3*c^2 + 5*d^2 = n.
; Submitted by loader3229
; 1,4,4,2,12,18,8,16,24,28,40,8,26,72,16,16,44,44,68,24,34,80,72,28,40,124,40,50,112,56,80,40,76,144,120,32,84,216,24,40,136,80,160,88,56,154,88,28,158,228,100,48,216,172,80,104,80,300,280,40,112,248,120,112,172,144,200,136,172,176,208,48,200,432,120,90,168,288,144,104

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,4018 ; Theta series of square lattice (or number of ways of writing n as a sum of 2 squares). Often denoted by r(n) or r_2(n).
  mov $3,$1
  seq $3,192323 ; Expansion of theta_3(q^3) * theta_3(q^5) in powers of q.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
