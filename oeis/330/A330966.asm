; A330966: a(n) is 1/5 times the number of anti-chains of size four in "0,1,2" Motzkin trees on n edges.
; Submitted by loader3229
; 1,11,84,520,2835,14133,65960,292536,1245789,5132375,20569512,80541300,309143065,1166302239,4334300976,15895046840,57608669274,206606077758,733992204988,2585415612500,9036556157100,31362262768684,108144498780096,370700681812032

#offset 6

sub $0,5
lpb $0
  trn $0,1
  mov $2,$0
  add $2,3
  seq $2,5323 ; Column of Motzkin triangle.
  mov $3,$1
  seq $3,374506 ; Expansion of 1/(1 - 2*x - 3*x^2)^(7/2).
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
