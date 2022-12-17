; A215597: Expansion of psi(-x) * f(-x)^3 in powers of x where psi(), f() are Ramanujan theta functions.
; Submitted by swezy
; 1,-4,3,4,-2,0,-11,4,0,12,10,-12,-7,-4,0,-12,16,0,6,0,9,8,-10,0,-18,-20,0,20,-14,12,11,24,0,0,-22,0,16,-20,-6,-12,0,0,-3,4,0,-20,48,0,14,28,0,-40,0,0,0,-8,-33,-4,-26,0,30,28,0,0,2,12,-16,20,0,28,-10,0,-13,-4,0,0,-48,0,26,-28,0,-44,0,36,18,0,0,36,34,0,19,-24,30,-36,-16,0,0,-20,0,-12

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mov $5,$2
  seq $2,213022 ; Expansion of phi(x)^2 * psi(x) in powers of x where phi(), psi() are Ramanujan theta functions.
  lpb $5
    sub $5,11
    mod $5,2
    div $2,-1
  lpe
  add $4,1
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
