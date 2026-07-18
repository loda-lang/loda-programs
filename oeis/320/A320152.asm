; A320152: Number of integer solutions to a^2 + 2*b^2 + 2*c^2 + 6*d^2 = n.
; Submitted by loader3229
; 1,2,4,8,6,8,10,4,20,26,20,40,24,8,40,20,22,64,28,40,56,16,20,32,50,62,80,80,28,40,80,20,84,100,32,144,78,24,80,32,68,160,100,88,120,56,80,64,88,86,124,160,56,72,82,40,136,160,100,232,140,40,200,52,86,288,80,136,192,80,72,96,140,148,240,248,120,80,200,52

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,210066 ; Expansion of (phi(q^2) / phi(q))^2 in powers of q where phi() is a Ramanujan theta function.
  mov $3,$1
  seq $3,236931 ; Number of integer solutions to a^2 + b^2 + c^2 + 6*d^2 = n.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
