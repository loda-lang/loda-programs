; A141671: A triangle of coefficients as a modular shifted triangular sequence: t(n,m) = If[m == 0, n + 1, If[Mod[n, m] == 0, n/m, 0]].
; Submitted by USTL-FIL (Lille Fr)
; 1,2,1,3,2,1,4,3,0,1,5,4,2,0,1,6,5,0,0,0,1,7,6,3,2,0,0,1,8,7,0,0,0,0,0,1,9,8,4,0,2,0,0,0,1,10,9,0,3,0,0,0,0,0,1,11,10,5,0,0,2,0,0,0,0,1,12,11,0,0,0,0,0,0,0,0,0,1,13,12,6,4,3,0,2,0,0,0,0,0,1,14,13,0,0,0,0,0,0,0

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
mov $2,$1
mul $0,$1
add $0,1
pow $1,2
mod $1,$0
trn $2,$1
mov $0,$2
