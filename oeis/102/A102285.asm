; A102285: G.f. (1-x)/(7*x^2-6*x+1).
; Submitted by Jamie Morken(s4)
; 1,5,23,103,457,2021,8927,39415,174001,768101,3390599,14966887,66067129,291634565,1287337487,5682582967,25084135393,110726731589,488771441783,2157541529575,9523849084969,42040303802789,185574879221951,819167148712183,3615978737719441,15961702385331365,70458363147952103,311018262190393063,1372901031106693657,6060278351307410501,26751362890097607407,118086228881433770935,521257833057919373761,2300943396177479846021,10156855545659443459799,44834529500714301836647,197909188184669706801289,873613422603018127951205,3856316218325420820098207,17022603351731398024930807,75141406582110442408897393,331690216030542868278868709,1464151450108484112810930503,6463077188437104598913502055,28529402979863238803804498809,125934877560119700630432478469,555903444501675532155963379151,2453876524089215288522752925623,10831935033023563006044773899681,47814474529516871016609372918725,211063301945936285057342820214583,931678489968999613227791310856423,4112627826192443683965348123636457,18154017527371664811197549565823781,80135710380882883079427860529487487,353736139593695644798184316216158455,1561466864895993687233110873590538321,6892648212220092609811375028030120741,30425621219048599848236474053046956199,134305189828750950820739219122070892007

lpb $0
  sub $0,1
  add $1,1
  add $1,$2
  add $2,$1
  add $2,1
  add $3,4
  add $3,$1
  sub $3,2
  add $1,$3
  sub $1,$2
  add $3,$1
  mov $1,$3
lpe
mov $0,$2
mul $0,2
add $0,1
