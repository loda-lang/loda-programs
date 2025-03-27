; A102055: Column 1 of A102054, the matrix inverse of A060083 (Euler polynomials).
; Submitted by respawner
; 1,2,1,4,-13,142,-1931,36296,-893273,27927346,-1081725559,50861556172,-2854289486309,188475382997654,-14467150771771043,1277417937676246672,-128570745743431055281,14632875988040732946106,-1869882665740777942166543,266593648798424693540514836

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  add $2,1
  mul $2,2
  seq $2,226158 ; a(n) = 2*n*(2^n - 1)*zeta(1-n) where in the case n=0 the limit is understood, zeta(s) the Riemann zeta function.
  sub $1,$2
lpe
add $1,1
mov $0,$1
