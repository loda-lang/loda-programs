; A320124: Number of integer solutions to a^2 + b^2 + 2*c^2 + 3*d^2 = n.
; Submitted by loader3229
; 1,4,6,10,20,20,24,40,22,28,56,20,50,80,28,80,84,32,78,80,68,100,120,80,88,124,56,82,136,100,140,200,86,80,192,72,140,240,120,200,248,80,112,176,100,260,224,160,210,172,186,128,272,180,240,400,124,200,280,116,272,400,140,280,340,144,300,272,160,320,432,240,286,296,168,310,400,200,224,520

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,4018 ; Theta series of square lattice (or number of ways of writing n as a sum of 2 squares). Often denoted by r(n) or r_2(n).
  mov $3,$1
  seq $3,108563 ; Number of representations of n as sum of twice a square plus thrice a square.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
