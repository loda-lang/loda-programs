; A089148: Expansion of e.g.f.: 1/(exp(x) - x).
; Submitted by Christian Krause
; 1,0,-1,-1,5,19,-41,-519,-183,19223,73451,-847067,-8554547,32488611,977198559,1325135969,-116987762287,-860498433233,13730866757587,243612350234973,-1120827248102379,-62079344419449925,-185852602587850681,15185914155303053209,177031360562301364441,-3332043288535357657401,-90076854684974537478981,418996536471867950107541,39992801468602870575874397,210493072661736259919849683,-16288639234244355312615335249,-273651035418133872901532992047,5603176681866158656841796222753

mov $3,1
lpb $0
  sub $0,1
  add $1,1
  mov $2,$0
  mul $2,-1
  sub $2,1
  pow $2,$1
  mul $3,$1
  add $3,$2
lpe
mov $0,$3
