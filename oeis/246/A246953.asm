; A246953: Expansion of phi(-x) * psi(x^2)^2 in powers of x where phi(), psi() are Ramanujan theta functions.
; Submitted by Kotenok2000
; 1,-2,2,-4,3,-2,6,-4,4,-6,4,-4,7,-8,2,-8,8,-4,10,-4,4,-10,10,-8,9,-4,6,-12,8,-6,10,-12,4,-14,8,-4,16,-10,8,-8,9,-10,12,-12,8,-12,12,-4,20,-10,6,-20,8,-6,10,-12,8,-20,18,-8,11,-12,12,-16,8,-6,20,-16,12,-14,8,-12,20,-14,6,-12,20,-8,26,-12

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mov $5,$2
  seq $2,33715 ; Number of integer solutions (x, y) to the equation x^2 + 2y^2 = n.
  add $4,4
  lpb $5
    sub $5,11
    mod $5,2
    div $2,-1
  lpe
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
