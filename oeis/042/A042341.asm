; A042341: Denominators of continued fraction convergents to sqrt(697).
; Submitted by Christian Krause
; 1,2,5,262,529,1320,69169,139658,348485,18260878,36870241,92001360,4820940961,9733883282,24288707525,1272746674582,2569782056689,6412310787960,336009943030609,678432196849178,1692874336728965,88707897706755358,179108669750239681,446925237207234720,23419221004526445121,47285367246260124962,117989955497046695045,6182763053092688267302,12483516061682423229649,31149795176457534726600,1632272865237474229012849,3295695525651405992752298,8223663916540286214517445,430926219185746289147659438

mov $1,1
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  seq $1,10227 ; Continued fraction for sqrt(185).
  mul $1,2
  mul $1,$2
  add $1,$3
lpe
mov $0,$1
