; A012899: E.g.f.: exp(arcsin(x)+log(x+1)).
; Submitted by emoga
; 1,2,3,5,13,45,205,1115,7305,54305,464425,4380675,46230925,528514025,6635260125,89124741875,1297262292625,20019445694625,331450831284625,5777919619047875,107221860383503125,2083573516715965625,42833676515941553125,918033076187526121875,20709289797917496465625,485273533931808195640625,11917728894125584222265625,303101010430966705137171875,8050116309236554977737828125,220838081631340511421149015625,6307033701446774113199075078125,185635040897800997416099967421875,5672978974880291044083228725390625

mov $2,1
mov $4,1
lpb $0
  sub $0,1
  mov $3,$4
  mov $4,$2
  mul $2,$0
  add $2,$3
  mul $3,$0
  sub $4,$3
  add $4,$2
  bin $2,$1
  mov $1,1
lpe
mov $0,$4
