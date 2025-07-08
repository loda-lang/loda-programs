; A385572: Number of subsets of {1..n} with the same number of maximal runs (increasing by 1) as maximal anti-runs (increasing by more than 1).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,3,4,7,12,19,34,63,112,207,394,739,1398,2687,5152,9891,19128,37039,71754,139459

lpb $0
  sub $0,1
  add $2,$0
  add $2,1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  trn $0,2
  add $1,1
  mov $2,$1
  add $4,2
  add $5,$3
lpe
mov $0,$5
add $0,1
