; A291586: a(n) = ((2n-1)!!)^4 * Sum_{i=1..n} 1/(2*i-1)^4.
; Submitted by Christian Krause
; 0,1,82,51331,123296356,809068942341,11846375878465206,338356017569383549191,17129606870671774862445000,1430698777932227525446706735625,186451505481090040331197201556276250,36261458995575361475673937929555130516875,10147478684241307365439923971402641686410707500,3963868861838445207429287872653744120136009367578125,2106566338369396299248739727629645308395227028686424218750,1489936422477114213158027701431337988446760111066340987793359375

mov $2,1
lpb $0
  mov $1,$0
  add $1,$0
  sub $1,1
  pow $1,4
  mul $3,$1
  add $3,$2
  sub $0,1
  mul $2,$1
lpe
mov $0,$3
