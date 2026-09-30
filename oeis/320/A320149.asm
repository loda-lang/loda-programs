; A320149: Number of integer solutions to a^2 + 2*b^2 + 2*c^2 + 2*d^2 = n.
; Submitted by Science United
; 1,2,6,12,14,24,20,16,30,14,40,60,36,72,48,16,62,36,42,108,72,96,100,48,68,42,120,120,112,168,48,64,126,40,108,192,98,216,180,48,136,84,160,252,180,168,144,96,132,114,126,216,216,312,200,80,240,72,280,348,112,360,192,112,254,96,120,396,252,288,320,144,210,148,360,252,324,480,144,160

mov $1,0
mov $4,0
mul $0,2
add $0,1
lpb $0
  trn $0,1
  mov $5,-1
  pow $5,$0
  mov $2,$0
  seq $2,208933 ; Expansion of phi(q^4) / phi(-q) in powers of q where phi() is a Ramanujan theta function.
  mov $3,$1
  seq $3,320125 ; Number of integer solutions to a^2 + b^2 + 2*c^2 + 4*d^2 = n.
  add $1,1
  mul $2,$5
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
