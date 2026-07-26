; A258065: Expansion of (phi(-x^3) * f(-x^2))^2 in powers of x where phi(), f() are Ramanujan theta functions.
; Submitted by loader3229
; 1,0,-2,-4,-1,8,6,4,-7,-8,-2,-4,10,-8,-4,0,2,16,-2,16,5,-8,0,-12,-12,-16,-2,12,-9,0,6,8,2,16,12,-20,0,-8,22,0,18,8,-32,0,4,8,-26,-28,-13,-8,0,12,-6,24,2,20,18,0,30,-16,-3,-8,-10,20,0,-16,14,-16,-6,8,-10,0,-14,0,12,-24,-22,8,0,4

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,2107 ; Expansion of Product_{k>=1} (1 - x^k)^2.
  mov $3,$1
  seq $3,2175 ; Excess of number of divisors of 12n+1 of form 4k+1 over those of form 4k+3.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
