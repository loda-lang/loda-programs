; A077940: Expansion of 1/(1-2*x+2*x^3).
; Submitted by Simon Strandgaard
; 1,2,4,6,8,8,4,-8,-32,-72,-128,-192,-240,-224,-64,352,1152,2432,4160,6016,7168,6016,0,-14336,-40704,-81408,-134144,-186880,-210944,-153600,66560,555008,1417216,2701312,4292608,5750784,6098944,3612672,-4276224,-20750336,-48726016,-88899584,-136298496,-175144960,-172490752,-72384512,205520896,756023296,1656815616,2902589440,4293132288,5272633344,4740087808,893911040,-8757444608,-26995064832,-55777951744,-94041014272,-134091898880,-156627894272,-125173760000,17836277760,348928344064,948204208128

mov $4,1
add $0,2
lpb $0
  sub $0,1
  add $2,$4
  sub $4,$3
  mov $1,$2
  mov $2,$3
  mul $2,2
  add $3,$1
lpe
add $0,$2
div $0,2
