; A255471: a(n) = A255470(2^n-1).
; 1,6,24,100,396,1596,6364,25500,101916,407836,1631004,6524700,26097436,104392476,417564444,1670268700,6681052956,26724255516,106896934684,427587913500,1710351304476,6841405916956,27365622269724,109462491875100,437849961907996,1751399858816796,7005599412897564,28022397696329500,112089590695839516,448358362962315036,1793433451491346204,7173733806681212700,28694935225293195036,114779740904036091676,459118963610417743644,1836475854453124220700,7345903417789590390556,29383613671204174546716,117534454684725072217884,470137818739083540809500,1880551274955967659362076,7522205099824603645200156,30088820399296948565296924,120355281597190726292195100,481421126388757041106765596,1925684505555039892551091996,7702738022220136113956308764,30810952088880591368321353500,123243808355522271648293177116,492975233422089274243157182236,1971900933688356721672659781404,7887603734753427637290577020700,31550414939013709047962432292636,126201659756054839194249480750876,504806639024219350772198419842844,2019226556096877415098392685692700,8076906224387509636374372730128156,32307624897550038593535886945797916,129230499590200154278066755732621084,516921998360800617304420607031625500

add $0,2
mov $1,-1
mov $2,1
mov $3,2
lpb $0
  sub $0,1
  div $2,$1
  mul $3,2
  sub $3,$2
lpe
add $0,2
pow $3,2
add $0,$3
mov $1,$0
sub $1,83
div $1,56
add $1,1
