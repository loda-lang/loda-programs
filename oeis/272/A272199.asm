; A272199: Expansion of 1/(1 - 2*x + 13*x^2).
; Submitted by Christian Krause
; 1,2,-9,-44,29,630,883,-6424,-24327,34858,385967,318780,-4380011,-12904162,31131819,230017744,55321841,-2879586990,-6478357913,24477915044,133174482957,-51863929658,-1834996137757,-2995761189960,17863427410921,74671750291322,-82881055759329,-1136494865305844,-1195536005740411,12383361237495150,40308690549615643,-80366314988205664,-684745607121414687,-324729119396155742,8252234653786079447,20725947859722183540,-65827154779774665731,-401091631735937717482,53569748665195219539,5321330709897580766344,9946254687147623678681,-49284789854373302605110,-227870890641665713033073,184960486823521507800284,3332242551988697285030517,4259998775271614968657342,-34799155625309834768082037,-124978295329150664128709520,202432432470726523727647441,2029582704220411681128518642,1427543786321378553797620551,-23529487582222594747075501244,-65617044386623110693520069651,174649249795647510324941376870,1202320076617395459665643659203,134199905891373285107049419096,-15361761184243394405439268731447,-32468121145074641517270179911142,134766653105014844236170133686527,691618881096000028196852606217900,-368728728173192918676506525489051,-9728502910594386203912096931810802,-14663532354937264465029609032263941,97143473127852491720798042049012544,384912866869889421486981001517456321,-493039416922303549396412543602250430,-5989946103153169578123578106931433033,-5570379786316393014093793147033610476,66728539768358418487418929096041408477,205872016758829946158057169103519753142

mul $0,2
mov $1,1
lpb $0
  sub $0,2
  sub $1,$2
  add $2,$1
  add $1,$2
  mul $2,13
lpe
mov $0,$1
