; A108427: Number of peaks of the form Ud in all paths from (0,0) to (3n,0) that stay in the first quadrant (but may touch the horizontal axis), consisting of steps u=(2,1), U=(1,2), or d=(1,-1).
; Submitted by Jamie Morken(w1)
; 1,9,85,833,8361,85305,880685,9173505,96220561,1014889769,10753517061,114375683009,1220435354425,13058529727833,140059477112925,1505357362548737,16209464357137953,174827809500822345,1888383038494338485,20424130116241366593,221164921352046545609,2397512484385887298681,26015752032538663824525,282557489542945636163073,3071429600635372683210161,33412550933745473001653865,363738408088099663720688485,3962387534172459904173471425,43190983360793454233520560985,471063745804709310368378865305

mov $4,$0
add $0,2
mul $0,2
lpb $0
  mov $2,$0
  add $2,$4
  sub $0,2
  sub $2,2
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,2
  add $5,$3
lpe
mov $0,$5
mul $0,2
sub $0,1
