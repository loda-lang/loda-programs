; A033675: Trajectory of 166 under map x->x + (x-with-digits-reversed).
; Submitted by Simon Strandgaard
; 166,827,1555,7106,13123,45254,90508,171017,881188,1762376,8495047,15900995,75801946,140712803,448929844,897859688,1784818486,8633003357,16166006725,68926072886,137753135872

mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  add $0,166
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $1,$0
lpe
mov $0,$1
add $0,166
