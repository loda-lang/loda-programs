; A259849: Average of consecutive pairs of perfect numbers.
; Submitted by Science United
; 17,262,4312,16779232,4311709696,73014280192,1152921572789321728,1329227995784915873480267812046897152,95780971304118054976624684827067691392844968751005696

mov $2,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$2
  add $0,$3
  max $0,0
  seq $0,133067 ; Perfect numbers divided by 2, minus 1.
  add $1,$0
lpe
mov $0,$1
add $0,2
