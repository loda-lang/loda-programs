; A145121: Numbers n such that there exists x in N : (x+19)^3-x^3=n^2.
; Submitted by Simon Strandgaard
; 361,108661,32815261,9910100161,2992817433361,903820954774861,272950935524574661,82430278707466772761,24893671218719440799161,7517806277774563654573861,2270352602216699504240506861,685638968063165475716978498161,207060698002473756967023265937761,62531645157779011438565309334705661,18884349776951258980689756395815171861,5703011100994122433156867866226847196361,1722290468150448023554393405844112038129161,520126018370334308990993651697055608667810261,157076335257372810867256528419104949705640569661

mov $3,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,300
  add $2,$1
  add $3,$2
lpe
mov $0,$3
mul $0,361
