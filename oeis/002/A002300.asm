; A002300: Coefficients in the expansion of B^2*C^3 in Watson's notation of page 118.
; Submitted by loader3229
; 1,-2,-1,2,1,2,-2,-3,4,1,-5,-3,-6,8,3,4,8,-3,0,-2,-8,-4,-4,-13,9,5,18,-2,-2,-8,-3,10,0,-4,2,19,-14,7,-8,0,-20,-4,-1,8,-2,-15,-7,8,26,-10,26,18,10,-2,10,-28,-29,18,-20,-15,6,-8,8,-8,2,19,-1,0,-8,-6,28,-26,-6,23,-1,4,12,25,-36,-14

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,41 ; a(n) is the number of partitions of n (the partition numbers).
  mov $3,$1
  add $3,1
  seq $3,2656 ; Expansion of (eta(q) * eta(q^7))^3 in powers of q.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
