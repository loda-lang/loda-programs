; A341724: Triangle read by rows: coefficients of expansion of certain sums P_2(n,k) of Fibonacci numbers as a sum of powers.
; Submitted by Science United
; 1,-2,1,8,-4,1,-50,24,-6,1,416,-200,48,-8,1,-4322,2080,-500,80,-10,1,53888,-25932,6240,-1000,120,-12,1,-783890,377216,-90762,14560,-1750,168,-14,1,13031936,-6271120,1508864,-242032,29120,-2800,224,-16,1

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
bin $0,$2
sub $1,$2
mov $3,-1
pow $3,$1
seq $1,557 ; Expansion of e.g.f.: 1/(1-2*sinh(x)).
mul $1,$3
mul $0,$1
