; A197599: Floor((10n+1/n)^n)
; Submitted by Jamie Morken(w3)
; 11,420,27910,2624602,318800200,47439020041,8353801755006,1698808167100875,391746480089540115,101004512021025221012,28791615763253886202480,8990685731188213404550238,3052132045866636492112058599,1119164206256115117485135326641,440822282742124422495281791483358,185623746106512180571321607446997218,83211987463316701623494040853039593492,39565573640790722849653375462953508587651,19888583912118559448489017636342483102142586,10538313505376210060235232961920247979978743364

add $0,1
mov $3,$0
mul $3,10
lpb $3
  mov $2,$3
  mul $2,$0
  add $2,1
  mov $3,$0
lpe
pow $2,$0
mov $4,$3
pow $4,$0
div $2,$4
mov $0,$2
