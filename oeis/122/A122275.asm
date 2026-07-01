; A122275: Expansion of q^(-2/3) * eta(q) * eta(q^5)^3 in powers of q.
; Submitted by loader3229
; 1,-1,-1,0,0,-2,3,4,0,0,-3,0,-4,0,0,4,-5,-2,0,0,8,0,6,0,0,0,1,-8,0,0,-12,4,7,0,0,-8,0,-2,0,0,2,5,7,0,0,10,0,0,0,0,4,-8,-16,0,0,4,-10,10,0,0,0,0,-12,0,0,-2,5,0,0,0,6,0,14,0,0,-8,20

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,30205 ; Expansion of q^(-1/2) * eta(q)^2 * eta(q^5)^2 in power of q.
  mov $3,$1
  seq $3,35959 ; Number of partitions of n in which no parts are multiples of 5.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
