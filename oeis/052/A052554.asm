; A052554: Expansion of e.g.f.: (1-x)/(1 - x - x^2).
; Submitted by Jamie Morken(s4)
; 1,0,2,6,48,360,3600,40320,524160,7620480,123379200,2195424000,42631142400,896690995200,20312541849600,492993236736000,12762901831680000,351063491530752000,10224590808047616000,314330939456421888000,10171963296186531840000,345630223791614361600000,12303311966253693665280000,457865068462391821271040000,17780189848469442613739520000,719223787289171158106112000000,30256941871023587809689600000000,1321832529194635023852109824000000,59885558871943613051984412672000000

mov $1,1
lpb $0
  mul $1,$0
  mul $2,$0
  mov $3,$2
  sub $0,1
  add $2,$1
  mov $1,$3
lpe
mov $0,$1
