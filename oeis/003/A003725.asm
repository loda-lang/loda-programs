; A003725: E.g.f.: exp( x * exp(-x) ).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,-1,-2,9,-4,-95,414,49,-10088,55521,-13870,-2024759,15787188,-28612415,-616876274,7476967905,-32522642896,-209513308607,4924388011050,-38993940088199,11731860520780,3807154270837281,-52018152493218010,278413297030360273,2454092710416045576,-73714505436563892575,800869969881834687874,-1895295243622460686551,-94838553579723081972508,1946013382606398132975361,-17855247599621695025228610,-33198629667057067107132479,4088184945223738192730117728,-72311924174890599277786258815

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  pow $2,$0
  mov $3,$4
  bin $3,$0
  mul $3,$2
  sub $1,1
  add $5,$3
lpe
mov $0,$5
