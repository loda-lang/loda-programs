; A126931: a(n) = A127359(n+1)/2 - A127359(n).
; Submitted by Christian Krause
; 1,3,10,33,110,366,1220,4065,13550,45162,150540,501786,1672620,5575356,18584520,61948257,206494190,688313490,2294378300,7647926046,25493086820,84976950468,283256501560,944188318938,3147294396460,10490981252196,34969937507320,116566458110100,388554860367000,1295182866998520,4317276223328400,14390920741196385,47969735803987950,159899119334840610,532997064449468700,1776656881455014070,5922189604850046900,19740632016007610100,65802106720025367000,219340355732828802270,731134519109429340900

mov $2,1
mov $3,$0
mov $4,1
mov $5,1
lpb $3
  mul $2,$3
  div $2,$4
  sub $3,1
  add $4,1
  trn $5,$2
  mul $2,3
  div $5,3
  add $5,$2
lpe
mov $0,$5
