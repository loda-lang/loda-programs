; A122274: Expansion of q^(-1/3) * eta(q)^3 * eta(q^5) in powers of q.
; Submitted by loader3229
; 1,-3,0,5,0,-1,-4,0,-5,0,8,10,0,-5,0,-20,7,0,0,0,2,13,0,0,0,12,-16,0,-10,0,0,-20,0,15,0,10,14,0,20,0,-11,-24,0,0,0,-10,-4,0,0,0,8,0,0,-15,0,40,13,0,0,0,-22,20,0,-20,0,-21,-16,0,0,0,-28,40,0,0,0,10,26,0,20,0

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,727 ; Expansion of Product_{k >= 1} (1 - x^k)^4.
  mov $3,$1
  seq $3,35959 ; Number of partitions of n in which no parts are multiples of 5.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
