; A187893: a(0)=1, a(1)=4, a(n) = a(n-1) + a(n-2) - 1.
; 1,4,4,7,10,16,25,40,64,103,166,268,433,700,1132,1831,2962,4792,7753,12544,20296,32839,53134,85972,139105,225076,364180,589255,953434,1542688,2496121,4038808,6534928,10573735,17108662,27682396,44791057,72473452,117264508

mov $1,3
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
lpb $0
  div $0,4
  add $2,$1
lpe
mov $0,$2
add $0,1
