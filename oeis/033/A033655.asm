; A033655: Trajectory of 19 under map x->x + (x-with-digits-reversed).
; Submitted by Jamie Morken(s4)
; 19,110,121,242,484,968,1837,9218,17347,91718,173437,907808,1716517,8872688,17735476,85189247,159487405,664272356,1317544822,3602001953,7193004016,13297007933,47267087164

mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  add $0,19
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $1,$0
lpe
mov $0,$1
add $0,19
