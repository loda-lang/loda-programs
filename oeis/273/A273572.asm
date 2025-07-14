; A273572: First differences of number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 798", based on the 5-celled von Neumann neighborhood.
; Submitted by DukeBox
; 4,8,8,16,4,44,8,32,-8,92,0,44,-44,212,8,64,-40,188,-32,76,-136,436,-16,92,-120,332,-112,100,-332,932,8,128,-104,380,-96,140,-328,884,-80,156,-312,652,-304,164,-776,1892,-48,188,-280,684,-272,196,-744,1676,-256,212,-728,1196,-720,212,-1676,3908,8,256,-232,764,-224,268,-712,1780,-208,284,-696,1292,-688,292,-1672,3812,-176,316

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,273569 ; Number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 798", based on the 5-celled von Neumann neighborhood.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
