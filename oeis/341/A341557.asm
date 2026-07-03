; A341557: Fourier coefficients of the modular form (1/t_{3A}) * F_{3A}^12.
; Submitted by loader3229
; 0,1,30,333,1444,-570,-21114,-22576,121848,64233,-276300,589260,-1198764,133766,-957216,2920590,2491792,-1616958,1647054,-5312428,-14819880,-4158576,20300904,16879848,19051416,-22583225,38165172,-81066987,-47716288,66118494,370980,-51834232

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,7332 ; Expansion of 6-dimensional cusp form (eta(q) * eta(q^3))^6 in powers of q.
  mov $3,$1
  seq $3,8657 ; Theta series of direct sum of 6 copies of hexagonal lattice.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
