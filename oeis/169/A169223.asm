; A169223: Number of reduced words of length n in Coxeter group on 18 generators S_i with relations (S_i)^2 = (S_i S_j)^28 = I.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,18,306,5202,88434,1503378,25557426,434476242,7386096114,125563633938,2134581776946,36287890208082,616894133537394,10487200270135698,178282404592306866,3030800878069216722,51523614927176684274
; Formula: a(n) = a(n-1)/b(n-1)+16*a(n-1)+b(n-1), a(1) = 18, a(0) = 1, b(n) = 16*a(n-1)+b(n-1), b(1) = 17, b(0) = 1

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,16
  div $3,$2
  add $2,$1
  add $3,$2
lpe
mov $0,$3
